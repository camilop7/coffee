class CreateRoasters < ActiveRecord::Migration[7.0]
  def change
    create_table :roasters do |t|
      t.string :name
      t.string :location
      t.string :types_of_coffee
      t.string :profiles
      t.float :rating

      t.timestamps
    end
  end
end
