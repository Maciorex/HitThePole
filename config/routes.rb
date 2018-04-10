Rails.application.routes.draw do

  root "home_page#index"
  devise_for :users, controllers: { registrations: "user/registrations"}

end
