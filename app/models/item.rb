class Item < ApplicationRecord
  belongs_to :category
  has_many :list_item
end
