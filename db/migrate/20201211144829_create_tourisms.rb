class CreateTourisms < ActiveRecord::Migration[5.2]
  def change
    create_table :tourisms do |t|
      t.integer :user_id, null: false
      t.integer :genre_id, null: false
      t.string :tourisms_name, null: false
      t.string :tourisms_production, null: false
      t.string :prefectures, null: false
      t.integer :budget, null: false
      t.float :latitude, null: false
      t.float :longitude, null: false

      t.timestamps
    end
  end
end

