class AddColumnsToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :grade, :string
    add_column :students, :contact, :string
  end
end
