class PhotographerSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director
  has_many :photos, serializer: PhotographerPhotoSerializer
end
