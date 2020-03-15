class AddCallstospecialistsToEmployees < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :callstospecialists, :integer
  end
end
