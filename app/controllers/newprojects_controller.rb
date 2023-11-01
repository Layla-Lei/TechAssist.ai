class NewprojectsController < ApplicationController
    def show
       
    end
    def index
        #id = params[:id]
        #@user = User.find(1)
        #redirect_to newprojects_path
    end
      
    def create
        session[:language] = params[:language]
        session[:tech_area] = params[:tech_area]
        session[:tech_stack] = params[:tech_stack]
        session[:skill_level] = params[:skill_level]
        session[:project_scale] = params[:project_scale]
        puts session[:language]
#     @movie = Movie.create!(movie_params)
#     flash[:notice] = "#{@movie.title} was successfully created."
        redirect_to projects_path
    end
      
  end
  