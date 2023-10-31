class SessionsController < ApplicationController

    def create
      @user = User.find_by(email: login_params[:email])
      puts @user.inspect  # Check what user is being retrieved
      
      if @user and @user.authenticate(login_params[:password])
        session[:user_id] = @user.id
        redirect_to user_path(@user)
      else
        flash[:login_errors] = ['Invalid Credentials']
        redirect_to '/'
      end
    end


    private
    def login_params
        params.require(:login).permit(:email, :password)
    end
  end
  