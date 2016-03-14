class CreateVineyards < ActiveRecord::Migration
  def change
    create_table :vineyards do |t|
      t.string :name
      t.text :location

      t.timestamps null: false
    end
  end
end
