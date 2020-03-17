class RemoveColumnFromEmployees < ActiveRecord::Migration[6.0]
  def change
    remove_column :employees, :manager, :integer
  end
end
