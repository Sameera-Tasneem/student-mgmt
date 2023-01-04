class RenameColumnInStudents < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :contact, :phone_number
  end
end
