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

    def create
        puts "Description: #{params[:project][:description]}"
        @project = Project.new(project_params)
        if @project.save
          # Redirect to the next step with a success message
          redirect_to new_project_path(step: 'detail'), notice: 'Project created successfully.'
        else
          # Render the form again with error messages
          render :new
        end
    end
      

    def new
        @project = Project.new
        if params[:step] != nil
            if params[:step] == 'base'
                @step = 'base'
            elsif params[:step] == 'general'
                @step = 'general'
            elsif params[:step] == 'detail'
                @step = 'detail'
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
  

    private

    def project_params
        params.require(:project).permit(:name, :abstract, :description, :language, :tech_area, :tech_stack, :skill_level, :project_scale)
    end
end


  