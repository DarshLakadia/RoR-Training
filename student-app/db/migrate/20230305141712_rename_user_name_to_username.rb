class RenameUserNameToUsername < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :user_name, :username
  end
end
