class Gram < ApplicationRecord
  validates :picture, presence: true
  validates :message, presence: true
  has_many :comments

  mount_uploader :picture, PictureUploader

  belongs_to :user  
end
