class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :title , :image, :year, :description, :category

  belongs_to :photographer
  has_many :reviews
end
