class ProjectsController < ApplicationController
    def show
        @project = Project.find(params[:id])
        @user_project = UserProject.where(user: session[:user_id], project: @project).first
        if params[:step] != nil
            if params[:step] == '0'
                @step = params[:step]
            elsif params[:step].to_i >= 0
                if @project.send("step#{params[:step]}") == nil
                    @step = params[:step].to_i - 1
                else
                    @step = params[:step]
                end
            else
                @step = '0'
            end
        end
    end

    def start
        @project = Project.find(params[:id])
        user_project_boolean = UserProject.where(user: session[:user_id], project: @project).first
        user_project_boolean.update(project_started: true)
    
        # Redirect to an appropriate path after updating
        redirect_to project_path(@project.id), notice: 'Project started successfully'
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
            @user_project = UserProject.where(user: session[:user_id], project: @project).first
        else
            @projects = Project.where(language: language, :tech_area => tech_area, :tech_stack => tech_stack, :skill_level => skill_level, :project_scale => project_scale)
            @user_project = UserProject.where(user: session[:user_id], project: @project).first
        end
    end
  end
  