require 'rails_helper'

"""describe SessionsController, type: :controller do
    let(:user_params) { { email: 'abc@example.com' } }
    let(:params) { {session: user_params} }
    subject { post root_path, params: params}
    render_views

    before(:each) do 
        User.create!(name:'ABC', email: "abc@example.com", password: "test")
    end

    it 'logs in existing user' do
        post(:create, login: params)
        expect(response).to redirect_to(user_path(@user.id))
        expect(response).to have_http_status(302)
      end

    it 'logs in non-existing user' do 
        post(:create, params: {session: {username: "banana"}})
        expect(response).to render_template('new')
    end
    
    it 'log out existing user' do 
        post(:create, params: params)
        delete(:destroy, params: params)
        expect(session[:username]).to eq nil 
        expect(session[:user_id]).to eq nil 
        expect(response).to redirect_to(root_path)
        expect(response).to have_http_status(302)
    end 

    it 'go to signup' do
        post(:signup)
        expect(response).to render_template('signup')
    end 

end
"""
require 'rails_helper'

RSpec.describe SessionsController, type: :controller do
  describe "POST #create" do
    let(:user) { create(:user,email: 'abc@example.com', password: 'securepassword') }

    context "with valid login credentials" do
      before do
        post :create, params: { session: { email: user.email, password: 'securepassword' } }
      end

      it "logs the user in" do
        expect(session[:user_id]).to eq(user.id)
      end

      it "redirects to the user's home page" do
        expect(response).to redirect_to(home_path) # Adjust the path as per your application's routes
      end
    end

    context "with invalid login credentials" do
      before do
        post :create, params: { session: { email: user.email, password: 'wrongpassword' } }
      end

      it "does not log the user in" do
        expect(session[:user_id]).to be_nil
      end

      it "renders the new template (login page)" do
        expect(response).to render_template('new')
      end

      it "sets a flash message" do
        expect(flash[:alert]).to eq('Invalid email or password')
      end
    end
  end

  describe "DELETE #destroy" do
    before do
      delete :destroy
    end

    it "logs the user out" do
      expect(session[:user_id]).to be_nil
    end

    it "redirects to the login page" do
      expect(response).to redirect_to(login_path)
    end
  end
end