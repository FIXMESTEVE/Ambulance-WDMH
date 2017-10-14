class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :code
      t.references :mission_type, foreign_key: true
      t.references :size, foreign_key: true

      t.timestamps
    end
  end
end
