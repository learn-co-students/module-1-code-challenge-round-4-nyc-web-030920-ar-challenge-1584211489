class ChangeTableNameFromSpecialists < ActiveRecord::Migration[6.0]
  def change
    rename_table :specialsits, :specialists
  end
end
