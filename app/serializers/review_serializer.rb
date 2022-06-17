class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :description, :rating, :image
  has_one :user
  has_one :product
end
