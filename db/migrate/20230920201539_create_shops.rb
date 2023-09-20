class CreateShops < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :location
      t.string :types_of_coffee
      t.string :roasters
      t.float :rating

      t.timestamps
    end
  end
end
