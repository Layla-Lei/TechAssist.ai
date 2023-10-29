class UsersController < ApplicationController
  def show
    # todo: check if authenticated
    id = params[:id]
    @user = User.find(id)
    
    # @projects = UserProject.where(:user => id)
    @completed_projects = UserProject.get_completed_project_by_user(@user)
    @uncompleted_projects = UserProject.get_uncompleted_project_by_user(@user)
    # will render app/views/users/show.<extension> by default
  end
end
