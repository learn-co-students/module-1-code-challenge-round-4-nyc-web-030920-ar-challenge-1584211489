class ChangeDepartment < ActiveRecord::Migration[6.0]
  def change
    rename_column :employees, :department_id, :department
  end
end
