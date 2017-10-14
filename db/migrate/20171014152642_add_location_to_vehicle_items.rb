class AddLocationToVehicleItems < ActiveRecord::Migration[5.1]
  def change
    add_reference :vehicle_items, :location, foreign_key: true
  end
end
