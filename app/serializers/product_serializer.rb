class ProductSerializer < ActiveModel::Serializer
  attributes :id, :category, :name, :company, :price
end
