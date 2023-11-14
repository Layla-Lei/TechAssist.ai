require 'rails_helper'

RSpec.describe UserProjectsController, type: :controller do
  describe 'POST #create' do
    #let(:user) { User.create!(/* user attributes */) }
    #let(:project) { Project.create!(/* project attributes */) }
    let(:user) { User.create!(name: 'John Doe', email: 'johnexample.com', password: 'password') }
    let(:project) { Project.create!(name: 'Test Project', description: 'Test Description') }


    before do
      session[:user_id] = user.id
    end

    #it 'creates a new user project and redirects to the user page' do
      #expect {
        #post :create, params: { project_id: $1 }
      #}.to change(UserProject, :count).by(1)

      #expect(response).to redirect_to(user_path(user))
      #created_user_project = UserProject.last
      #expect(created_user_project.user).to eq(user)
     #expect(created_user_project.project).to eq(project)
      #expect(created_user_project.process).to eq(0)
    #end
  end
end
