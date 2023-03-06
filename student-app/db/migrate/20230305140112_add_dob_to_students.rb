class AddDobToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :dob, :date
    #here did a rollback and then add, below column
    add_column :students, :age, :integer
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
