class CreateMissionTypeItems < ActiveRecord::Migration[5.1]
  def change
    create_table :mission_type_items do |t|
      t.references :item, foreign_key: true
      t.references :mission_type, foreign_key: true
      t.integer :quantity
      t.boolean :required

      t.timestamps
    end
  end
end
