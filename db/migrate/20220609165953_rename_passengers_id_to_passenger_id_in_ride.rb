class RenamePassengersIdToPassengerIdInRide < ActiveRecord::Migration[6.1]
  def change
    rename_column :rides, :passengers_id, :passenger_id
  end
end
