class Item < ApplicationRecord
  belongs_to :category
  has_many :item_modifiers
  has_many :modifiers, through: :item_modifiers
  has_one :rating, as: :ratingable

  default_scope { order("created_at desc")}


  scope :active, -> { 
    where(:status=> true)
  }
  scope :inactive, -> { 
    where(:status=> false)
  }
  
end
