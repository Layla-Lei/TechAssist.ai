class UserProject < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
  validates_uniqueness_of :project, :scope => :user

  def UserProject.get_uncompleted_project_by_user(user)
    @projects = UserProject.where(:user => user).where.not(:process => 100).joins("LEFT JOIN projects ON projects.id = user_projects.project_id").select("*")
    return @projects
  end

  def UserProject.get_completed_project_by_user(user)
  	@projects = UserProject.where(:user => user).where(:process => 100).joins("LEFT JOIN projects ON projects.id = user_projects.project_id").select("*")
    # @projects = Project.where(:id => @project_ids)
    return @projects
  end
end
