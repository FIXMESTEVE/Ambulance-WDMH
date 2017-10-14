class CreateMissionTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :mission_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
