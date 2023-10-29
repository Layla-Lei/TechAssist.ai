class NewprojectsController < ApplicationController
    def show
        id = params[:id]
        @newproject = Newproject.find(id)
    end
  end
  