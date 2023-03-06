class AddZipCodeToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :zip_code, :string
    add_column :students, :term_start_date, :datetime
    add_column :students, :term_end_date, :datetime
    add_column :students, :phone_number, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
