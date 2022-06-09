class RemoveRideIdFromPassenger < ActiveRecord::Migration[6.1]
  def change
    remove_column :passengers, :ride_id, :integer
  end
end
