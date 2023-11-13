class UserProjectsController < ApplicationController
    
    def create
        user_id = session[:user_id]
        project_id = params[:project_id]
        @user = User.find(user_id)
        @project = Project.find(project_id)
        # @user_project = UserProject.where(:user => @user, :project => @project).first
        @user_project = UserProject.create!(:user => @user, :project => @project, :process => 0)
        redirect_to user_path(session[:user_id])
    end

end