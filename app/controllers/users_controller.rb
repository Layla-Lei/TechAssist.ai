class UsersController < ApplicationController

    def index
        if session[:user_id] != nil
            redirect_to user_path(session[:user_id])
        end
    end

    def create
        user = User.new(user_params)
        if user.save
            session[:id] = user.id
            #redirect_to '/dashboard'
            flash[:registration_message] = ['The Account Was Successfully Created!']
            redirect_to root_path
        else
            flash[:registration_errors] = user.errors.full_messages
            redirect_to root_path
        end

    end


    def show
        if session[:user_id] == nil
            redirect_to '/'
        end
        id = session[:user_id]
        if params[:id] != id.to_s
            redirect_to user_path(id)
        # session[:id] = id
        end
        @user = User.find(id)

        @completed_projects = UserProject.get_completed_project_by_user(@user)
        @uncompleted_projects = UserProject.get_uncompleted_project_by_user(@user)
        # will render app/views/users/show.<extension> by default
    end

    def update
        @user = User.find(params[:id])
        @project = Project.find(params[:project])
        @user_project = UserProject.where(:user => @user, :project => @project).first
        @user_project.update_attributes(process: params[:process])
        redirect_to user_path(@user)
    end

    private
    def user_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end

end
