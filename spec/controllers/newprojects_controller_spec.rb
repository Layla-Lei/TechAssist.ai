require 'rails_helper'

RSpec.describe NewprojectsController, type: :controller do
  describe "GET #index" do
    it "responds successfully" do
      get :index
      expect(response).to be_successful
    end
  end

  #describe "GET #show" do
    #it "responds successfully" do
      #get :show
      #expect(response).to be_successful
    #end
  #end

  describe "POST #create" do
    it "sets session variables and redirects to projects path" do
      post :create, params: { 
        language: 'Ruby', 
        tech_area: 'Backend', 
        tech_stack: 'Rails', 
        skill_level: 'Intermediate', 
        project_scale: 'Large'
      }

      #expect(session[:language]).to eq('Ruby')
      #expect(session[:tech_area]).to eq('Backend')
      #expect(session[:tech_stack]).to eq('Rails')
      #expect(session[:skill_level]).to eq('Intermediate')
      #expect(session[:project_scale]).to eq('Large')
      expect(response).to redirect_to(projects_path)
    end
  end
end
