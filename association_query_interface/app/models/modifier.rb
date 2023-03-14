class Modifier < ApplicationRecord
  has_many :items
  has_one :rating, as: :ratingable
    
  default_scope { order("created_at desc")}

end
