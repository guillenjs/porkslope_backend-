class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :location

  has_many :lists
end
