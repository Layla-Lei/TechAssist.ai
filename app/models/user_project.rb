class UserProject < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
  before_create :check_duplicate

  def check_duplicate
    # TODO: give error message
  	if UserProject.where(:user_id => self.user_id, :project_id => self.project_id).count > 0
  		return false
  	end
  end

  def UserProject.get_uncompleted_project_by_user(user)
    @projects = UserProject.where(:user => user).where.not(:process => 100).joins("LEFT JOIN projects ON projects.id = user_projects.project_id").select("*")
    logger.debug @projects
    return @projects
  end

  def UserProject.get_completed_project_by_user(user)
  	@project_ids = UserProject.where(:user => user).where(:process => 100)
    @projects = Project.where(:id => @project_ids)
    return @projects
  end
end
