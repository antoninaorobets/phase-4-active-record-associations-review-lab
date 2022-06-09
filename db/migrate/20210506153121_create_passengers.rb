class CreatePassengers < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      t.integer "ride_id", null: false
      t.timestamps
    end
  end
end
