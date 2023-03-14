class AddColumnsToRating < ActiveRecord::Migration[7.0]
  def change
    add_column :ratings, :ratingable_id, :integer
    add_column :ratings, :ratingable_type, :string
  end
end
