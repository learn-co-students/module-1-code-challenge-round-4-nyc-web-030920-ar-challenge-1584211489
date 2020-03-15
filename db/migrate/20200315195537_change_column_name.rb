class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :employees, :manager_id, :manager
  end
end
