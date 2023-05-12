class PhotoSummarySerializer < ActiveModel::Serializer
  attributes :summary 
  def index
    "#{self.object.title} - #{self.object.description[0..42]}" 
  end
end
