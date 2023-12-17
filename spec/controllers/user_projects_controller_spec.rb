require 'rails_helper'

RSpec.describe UserProjectsController, type: :controller do
  describe 'POST #create' do
    before do
      User.create(name: 'John Doe', email: 'john@example.com', password: 'password')
      Project.create(name: 'Introduction to Building a Notes App')
      @user = User.find_by(name: 'John Doe')
      @project = Project.find_by(name: 'Introduction to Building a Notes App')
      session[:user_id] = @user.id
    end

    #it 'creates a new user project and redirects to the user page' do
     # expect {
     #   post :create, params: { project_id: @project.id }
     # }.to change(UserProject, :count).by(1)

    #  expect(response).to redirect_to(user_path(@user))
   #   created_user_project = UserProject.last
   #   expect(created_user_project.user).to eq(@user)
    #  expect(created_user_project.project).to eq(@project)
    #  expect(created_user_project.process).to eq(0)
   # end
  end

  describe 'POST create' do
    let!(:user) { 
        User.create!(name: 'John Doe', email: 'john@example.com', password: 'password') 
    }
    let!(:project) { 
        Project.create!(name: 'Introduction to Building a Notes App', description: 'a description', language: 'ruby', tech_area: 'backend', tech_stack: 'rails', skill_level: 'beginner', project_scale: '10', step1: 'step1', step2: 'step2')
    }

    
    before do
      session[:user_id] = user.id
    end

    it 'creates a new UserProject' do
      expect {
        #post :create, project_id: project.id
        post :create, params: { project_id: project.id }
      }.to change(UserProject, :count).by(1)
    end

    it 'associates the UserProject with the correct user and project' do

      #post :create, project_id: project.id
      post :create, params: { project_id: project.id }
      user_project = UserProject.last

      expect(user_project.user).to eq(user)
      expect(user_project.project).to eq(project)
      expect(user_project.process).to eq(0)
    end

    it 'redirects to the user path' do
      #post :create, project_id: project.id
      post :create, params: { project_id: project.id }
      expect(response).to redirect_to(user_path(user))
    end
  end

end
