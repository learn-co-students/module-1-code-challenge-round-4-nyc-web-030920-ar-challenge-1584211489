class CreateSpecialistemployeejoiners < ActiveRecord::Migration[6.0]
  def change
    create_table :specialistemployeejoiners do |t|
      t.integer :specialist_id
      t.integer :employee_id
    end
  end
end
