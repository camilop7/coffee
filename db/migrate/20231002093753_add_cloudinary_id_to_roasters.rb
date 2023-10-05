class AddCloudinaryIdToRoasters < ActiveRecord::Migration[7.0]
  def change
    add_column :roasters, :cloudinary_id, :string
  end
end
