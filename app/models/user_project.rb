class UserProject < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
  before_create :check_duplicate

  def check_duplicate
  	if UserProject.where(:user_id => self.user_id, :project_id => self.project_id).count > 0
  		return false
  	end
  end
end
