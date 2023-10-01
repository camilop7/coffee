class Shop < ApplicationRecord
  def image_url
    "/images/#{self.id}.jpg"
  end
end
