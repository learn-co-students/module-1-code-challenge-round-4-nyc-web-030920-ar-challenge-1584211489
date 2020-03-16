class DeleteColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :employees, :manager
  end
end
