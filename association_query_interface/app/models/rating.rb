class Rating < ApplicationRecord
  belongs_to :ratingable, polymorphic: true

  default_scope { order("rating desc")}

  scope :good_rating, -> { where(:rating >= 4)}
  scope :average_rating, -> { where(:rating <= 4)}
end
