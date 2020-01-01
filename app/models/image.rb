class Image < ApplicationRecord
  
  has_one_attached :photo
  validates :title, :description, :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  #validates_presence_of :photo  
  # rails 5 does not have active storage image validation 
  # Upgrade to rails 6 or consider using this gem https://github.com/igorkasyanchuk/active_storage_validations
  
  belongs_to :user
  WATERMARK_PATH = Rails.root.join('lib', 'assets', 'images', 'Obsidian-logo-2020-watermark.png') 
end
