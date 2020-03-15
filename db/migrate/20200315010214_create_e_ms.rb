class CreateEMs < ActiveRecord::Migration[6.0]
  def change
    create_table :ems do |t|
      t.integer :manager_id 
      t.integer :employee_id 
    end 
  end
end
