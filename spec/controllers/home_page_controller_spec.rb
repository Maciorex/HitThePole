require 'rails_helper'

describe HomePageController do
    describe '#index' do
      it 'returns 200' do
        get :index
        expect(response.status).to be 200
      end
    end
end
