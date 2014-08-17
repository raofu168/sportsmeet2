class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :image
      t.timestamps
    end
  end
end
