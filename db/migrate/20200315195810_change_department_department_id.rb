class ChangeDepartmentDepartmentId < ActiveRecord::Migration[6.0]
  def change
    rename_column :employees, :department, :department_id
  end
end
