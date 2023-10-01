class AddImageUrlToFarmers < ActiveRecord::Migration[7.0]
  def change
    add_column :farmers, :image_url, :string
  end
end
