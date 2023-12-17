require 'rails_helper'

RSpec.describe ProjectsController, type: :controller do
    let!(:user) { 
        User.create!(name: 'John Doe', email: 'john@example.com', password: 'password') 
    }
    let!(:project) { 
        Project.create!(name: 'Introduction to Building a Notes App', description: 'a description', language: 'ruby', tech_area: 'backend', tech_stack: 'rails', skill_level: 'beginner', project_scale: '10', step1: 'step1', step2: 'step2')
    }
    let!(:user_project) { 
        UserProject.create!(user: user, project: project, process: 0) 
    }
 
  describe 'GET show' do
    context 'when a user is logged in' do
      before do
        session[:user_id] = user.id
      end

      it 'assigns @project' do
        #get :show, id: project.id
        get :show, params: { id: project.id }
        expect(assigns(:project)).to eq(project)
      end

      it 'assigns @user_project' do
        #get :show, id: project.id
        get :show, params: { id: project.id }
        expect(assigns(:user_project)).to eq(user_project)
      end

      context 'when step parameter is provided' do
        it 'assigns @step based on step parameter' do
          #get :show, id: project.id, step: '1'
          get :show, params: { id: project.id, step: '1' }
          expect(assigns(:step)).to eq('1')
        end

        it 'decrements @step if project does not have step defined' do
          #get :show, id: project.id, step: '3'
          get :show, params: { id: project.id, step: '3' }
          expect(assigns(:step)).to eq(2)
        end

        it 'sets @step to 0 for invalid step values' do
          #get :show, id: project.id, step: '-1'
          get :show, params: { id: project.id, step: '-1' }
          expect(assigns(:step)).to eq('0')
        end

        it 'sets @step to 0 for if given step 0' do
          #get :show, id: project.id, step: '0'
          get :show, params: { id: project.id, step: '0' }
          expect(assigns(:step)).to eq('0')
        end
        
        it 'sets @step to given step in other cases' do
          #get :show, id: project.id, step: '1'
          get :show, params: { id: project.id, step: '1' }
          expect(assigns(:step)).to eq('1')
        end
      end

      context 'when step parameter is not provided' do
        it 'does not set @step' do
          #get :show, id: project.id
          get :show, params: { id: project.id }
          expect(assigns(:step)).to be_nil
        end
      end
    end
  end
end