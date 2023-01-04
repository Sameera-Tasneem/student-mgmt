class RemoveGradeFromStudents < ActiveRecord::Migration[7.0]
  def change
    remove_column :students, :grade, :string
  end
end
