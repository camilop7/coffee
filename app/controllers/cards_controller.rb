class CardsController < ApplicationController
  def show_card
    @image_url = "https://res.cloudinary.com/difj9msh3/image/upload/v1695482480/IMG_0425_xtbfav.heic"
    @alt_text = "Alt Text for Image"
    @description = "Description of the picture"
    @link = "https://res.cloudinary.com/difj9msh3/image/upload/v1695482480/IMG_0425_xtbfav.heic"
  end
end
