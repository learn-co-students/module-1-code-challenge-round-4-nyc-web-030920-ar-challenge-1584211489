class CreateSpecialists < ActiveRecord::Migration[6.0]
  def change
    create_table :specialsits do |t|
      t.string :name
    end 
  end
end
