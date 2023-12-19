class ProjectsController < ApplicationController
    def show
        @project = Project.find(params[:id])
        @user_project = UserProject.where(user: session[:user_id], project: @project).first
        if @project.comment_threads.present?
            #@comments = @project.comment_threads.arrange
            @comments = @project.comment_threads.order(:created_at).all
            #@comments = Comment.arrange(order: :created_at)
            @existing_comment=@project.comment_threads.find_by(user: session[:user_id])
        else
            @comments=[]
        end
        @new_comment = @existing_comment || @project.comment_threads.build  # for the form
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

    def create_review
        @project = Project.find(params[:project_id])
        existing_comment = @project.comment_threads.find_by(user: User.find(session[:user_id]))

        if existing_comment
            # If an existing review is found, update the existing review
            existing_comment.update(comment_params)
            redirect_to @project, notice: 'Review updated successfully.'
        else
            @comment = @project.comment_threads.build(comment_params)
            @comment.user = User.find(session[:user_id]) # Assuming you have user authentication
            if @comment.save
                redirect_to @project, notice: 'Review was successfully created.'
            else
                render 'projects/show' # Adjust the view path based on your application's structure
            end
        end
    end

    # def delete_review
    #     @project = Project.find(params[:project_id])
    #     @comment = @project.comment_threads.find(params[:comment_id])
    #     @current_user=session[:user_id]
    #     # Ensure that only the owner of the comment can delete it
    #     if @comment.user == session[:user_id]
    #       @comment.destroy
    #       redirect_to @project, notice: 'Review deleted successfully.'
    #     else
    #       redirect_to @project, alert: "You can't delete someone else's review."
    #     end
    # end
      
    private
      
    def comment_params
    params.require(:comment).permit(:body)
    end
  

    private

    def project_params
        params.require(:project).permit(:name, :abstract, :description, :language, :tech_area, :tech_stack, :skill_level, :project_scale)
    end
end


  