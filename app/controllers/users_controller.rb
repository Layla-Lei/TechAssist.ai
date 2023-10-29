class UsersController < ApplicationController
  def show
    # TODO: check if authenticated
    id = params[:id]
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
end
