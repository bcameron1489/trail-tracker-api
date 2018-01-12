class TrailSerializer < ActiveModel::Serializer
  attributes :id, :name, :mountain, :difficulty, :rating
end
