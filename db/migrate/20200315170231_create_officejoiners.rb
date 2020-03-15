class CreateOfficejoiners < ActiveRecord::Migration[6.0]
  def change
    create_table :officejoiners do |t|
      t.integer :manager_id
      t.integer :employee_id
    end
  end
end
