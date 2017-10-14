class CreateVehicleItems < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicle_items do |t|
      t.references :item, foreign_key: true
      t.references :vehicle, foreign_key: true
      t.integer :quantity
      t.boolean :optionnal
      t.text :comment

      t.timestamps
    end
  end
end
