class ChangeDatatypeOfDobFromDateToDateTime < ActiveRecord::Migration[7.0]
  def change
    change_column :students, :dob, :datetime
  end
end
