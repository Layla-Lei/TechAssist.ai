class ProjectsController < ApplicationController
    def show
        @project = Project.find(params[:id])
    end

    def index
        #id = params[:id]
        #@user = User.find(1)
        language = session[:language]
        tech_area = session[:tech_area]
        tech_stack = session[:tech_stack]
        skill_level = session[:skill_level]
        project_scale = session[:project_scale]
        if language == nil
            @projects = Project.all
        else
            @projects = Project.where(language: language, :tech_area => tech_area, :tech_stack => tech_stack, :skill_level => skill_level, :project_scale => project_scale)
            session[:language] = nil
            session[:tech_area] = nil
            session[:tech_stack] = nil
            session[:skill_level] = nil
            session[:project_scale] = nil
        end
    end
      
    def project_params
        params.permit(:language, :tech_area, :tech_stack, :skill_level, :project_scale)
    end
      
  end
  