class PhotographersController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
        photographers = Photographer.all 
        render json: photographers, include: ['photos', 'photos.reviews']
    end
    def show
        photographer = Photographer.find(params[:id])
        render json: photographer 
    end
    
    private

    def render_not_found_response
        render json: { error: "Director not found" }, status: :not_found
    end
end
