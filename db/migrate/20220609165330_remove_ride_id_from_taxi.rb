class RemoveRideIdFromTaxi < ActiveRecord::Migration[6.1]
  def change
    remove_column :taxis, :ride_id, :integer
  end
end
