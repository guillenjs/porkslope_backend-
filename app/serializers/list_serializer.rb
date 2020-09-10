class ListSerializer < ActiveModel::Serializer
  attributes :id, :date
  has_one :user
end
