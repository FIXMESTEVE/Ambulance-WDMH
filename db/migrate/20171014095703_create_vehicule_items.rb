class CreateVehiculeItems < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicule_items do |t|
      t.references :item, foreign_key: true
      t.references :vehicule, foreign_key: true
      t.integer :quantity
      t.boolean :optionnal
      t.text :comment

      t.timestamps
    end
  end
end
