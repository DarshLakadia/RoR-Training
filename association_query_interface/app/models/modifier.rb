class Modifier < ApplicationRecord
  has_one :rating, as: :ratingable
  has_many :item_modifiers
  has_many :items, through: :item_modifiers
  default_scope { order("created_at desc")}

end
