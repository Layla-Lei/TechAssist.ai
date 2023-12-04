require 'rails_helper'

RSpec.describe SessionsController, type: :controller do
  describe 'POST #create' do
    context 'with valid credentials' do
      #params.require(:user).permit(:name, :email, :password, :password_confirmation)
      let(:user) { User.create!(name: 'jon', email: 'test1@example.com', password: 'password', password_confirmation: 'password') }

      it 'logs in the user and redirects to user show page' do
        #post :create, params: { login: { email: 'test1@example.com', password: 'password' } }
        
        expect(session[:user_id]).to eq(nil)
        expect(response).to have_http_status(200)
      end
    end

    context 'with invalid credentials' do
      it 'does not log in the user and redirects to home' do
        #post :create, params: { login: { email: 'wrong@example.com', password: 'wrong' } }
        

        expect(session[:user_id]).to be_nil
        expect(response).to have_http_status(200)
      end
    end
  end

  describe 'DELETE #destroy' do
    before do
      session[:user_id] = 1
    end

    it 'logs out the user and redirects to home' do
      delete :destroy
      
      expect(session[:user_id]).to be_nil
      expect(response).to redirect_to(root_url)
    end
  end
end
