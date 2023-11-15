require 'rails_helper'

RSpec.describe UserProject, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it "should create a new user-proj relation given a valid attribute" do
    User.create(:name => 'user1')
    Project.create(:name => 'project1')
    user = User.find_by_name('user1')
    project = Project.find_by_name('project1')
    UserProject.create(:user => user, :project => project, :process => 100)
    expect(UserProject.where(:user => user, :project => project, :process => 100).count).to eq(1)
  end
  it "should not create a new user-proj relation given a duplicate attribute" do
    User.create(:name => 'user1')
    Project.create(:name => 'project1')
    user = User.find_by_name('user1')
    project = Project.find_by_name('project1')
    UserProject.create(:user => user, :project => project, :process => 100)
    UserProject.create(:user => user, :project => project, :process => 100)
    expect(UserProject.where(:user => user, :project => project, :process => 100).count).to eq(1)
  end
  describe '.get_uncompleted_project_by_user' do
    it 'returns uncompleted projects for a given user' do
      user = User.create(name: 'user1')
      project1 = Project.create(name: 'project1')
      project2 = Project.create(name: 'project2')
      UserProject.create(user: user, project: project1, process: 50)
      UserProject.create(user: user, project: project2, process: 100)

      uncompleted_projects = UserProject.get_uncompleted_project_by_user(user)
      expect(uncompleted_projects.length).to eq(1)
      expect(uncompleted_projects.first.project_id).to eq(project1.id)
    end
  end

  describe '.get_completed_project_by_user' do
    it 'returns completed projects for a given user' do
      user = User.create(name: 'user1')
      project1 = Project.create(name: 'project1')
      project2 = Project.create(name: 'project2')
      UserProject.create(user: user, project: project1, process: 100)
      UserProject.create(user: user, project: project2, process: 50)

      completed_projects = UserProject.get_completed_project_by_user(user)
      expect(completed_projects.length).to eq(1)
      expect(completed_projects.first.project_id).to eq(project1.id)
    end
  end
end
