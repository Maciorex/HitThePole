class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!, except: [:index]

  def current_user
    @current_user ||= begin
      devise_session_key = session["warden.user.user.key"]
      devise_user = User.find(devise_session_key[0][0]) if devise_session_key
      user = devise_user
      user.decorate
    end
  end

end
