class Image < ApplicationRecord
  
  has_one_attached :photo
  WATERMARK_PATH = Rails.root.join('lib', 'assets', 'images', 'test-watermark.jpeg')
end
