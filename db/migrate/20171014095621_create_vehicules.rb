class CreateVehicules < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicules do |t|
      t.string :name
      t.references :mission_type, foreign_key: true
      t.references :size, foreign_key: true

      t.timestamps
    end
  end
end
