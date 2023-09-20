class CreateFarmers < ActiveRecord::Migration[7.0]
  def change
    create_table :farmers do |t|
      t.string :name
      t.string :location
      t.string :farm_name
      t.string :types_of_coffee

      t.timestamps
    end
  end
end
