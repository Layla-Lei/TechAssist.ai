require 'rails_helper'

RSpec.describe UserProject, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it "should create a new user-proj relation given a valid attribute" do
    User.create(:name => 'user1')
    Project.create(:name => 'project1')
    user = User.find_by_name('user1')
    project = Project.find_by_name('project1')
    UserProject.create(:user => user, :project => project, :process => 100)
    expect(UserProject.where(:user_id => user, :project_id => project, :process => 100).count).to eq(1)
  end
  it "should not create a new user-proj relation given a duplicate attribute" do
    User.create(:name => 'user1')
    Project.create(:name => 'project1')
    user = User.find_by_name('user1')
    project = Project.find_by_name('project1')
    UserProject.create(:user => user, :project => project, :process => 100)
    UserProject.create(:user => user, :project => project, :process => 100)
    expect(UserProject.where(:user_id => user, :project_id => project, :process => 100).count).to eq(1)
  end
end
