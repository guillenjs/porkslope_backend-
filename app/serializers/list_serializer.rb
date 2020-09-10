class ListSerializer < ActiveModel::Serializer
  attributes :id, :date
  
  has_many :list_items
  
end
