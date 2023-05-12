class PhotosController < ApplicationController
  def index
    photos = Photo.all 
    render json: photos
  end
  
  def show
    photo = Photo.find(params[:id])
    render json: photo 
  end

  def summary
    photo = Photo.find(params[:id])
    render json: photo, serializer: PhotoSummarySerializer
  end

  def summaries
    photos = Photo.all 
    render json: photos, each_serializer: PhotoSummarySerializer 
  end
end

class PhotographersController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

  def index
    photographers = Photographer.all 
    render json: photographers 
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

class Photo < ApplicationRecord
  belongs_to :photographer
  has_many :reviews
end

class Photographer < ApplicationRecord
  has_many :photos
end

class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :year, :description, :category
  belongs_to :photographer
end

class PhotoSummarySerializer < ActiveModel::Serializer
  attributes :summary 

  def summary
    "#{self.object.title} - #{self.object.description[0..42]}" 
  end
end







# class PhotosController < ApplicationController
#     def index
#       photos = Photo.all 
#       render json: photos
#     end
    
#     def show
#       photo = Photo.find(params[:id])
#       render json: photo 
#     end
  
#     def summary
#       photo = Photo.find(params[:id])
#       render json: photo, serializer: PhotoSummarySerializer
#     end
  
#     def summaries
#       photos = Photo.all 
#       render json: photos, each_serializer: PhotoSummarySerializer 
#     end
#   end
  
#   class PhotographersController < ApplicationController
#     rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  
#     def index
#       photographers = Photographer.all 
#       render json: photographers 
#     end
  
#     def show
#       photographer = Photographer.find(params[:id])
#       render json: photographer 
#     end
      
#     private
  
#     def render_not_found_response
#       render json: { error: "Director not found" }, status: :not_found
#     end
#   end
  
#   class Photo < ApplicationRecord
#     belongs_to :photographer
#     has_many :reviews
#   end
  
#   class Photographer < ApplicationRecord
#     has_many :photos
#   end
  
#   class PhotoSerializer < ActiveModel::Serializer
#     attributes :id, :title, :image, :year, :description, :category
#     belongs_to :photographer
#   end
  
#   class PhotoSummarySerializer < ActiveModel::Serializer
#     attributes :summary 
  
#     def summary
#       "#{self.object.title} - #{self.object.description[0..42]}" 
#     end
#   end
  