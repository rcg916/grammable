class Gram < ApplicationRecord
  validates :picture, presence: true
  validates :message, presence: true

  mount_uploader :picture, PictureUploader

  belongs_to :user  
end
