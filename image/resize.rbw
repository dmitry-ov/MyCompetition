require 'rubygems'
require 'image_science'

file = "v.jpg"

ImageScience.with_image(file) do |img|
      img.resize(400, 300) do |img2|
        img2.save "#{file}_resize.bmp"
      end
end