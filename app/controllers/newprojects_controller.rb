class NewprojectsController < ApplicationController
    def show
       
    end
    def index
        id = params[:id]
        @user = User.find(id)
        redirect_to newprojects_path
    end
      
    
      
  end
  