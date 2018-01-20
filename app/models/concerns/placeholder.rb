module Placeholder
  extend ActiveSupport::Concern
  def self.image_generator(hight:, width:)
    "http://via.placeholder.com/#{hight}x#{width}"
  end
end