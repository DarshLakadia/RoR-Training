class Category < ApplicationRecord
  has_many :items
  has_one :rating, as: :ratingable

  default_scope { order("created_at desc")}

  scope :active_inactive, -> { 
    where(:status=> active || inactive)
  }
 
end
