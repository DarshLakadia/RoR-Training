class ItemModifier < ApplicationRecord
  belongs_to :item
  belongs_to :modifier
end
