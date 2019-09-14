class RecipiesController < ApplicationController
    def index
        @recipies = Recipie.all
        respond_to do |format|
            format.html
            format.json { render json: @recipies}
        end
    end
end