class Gram < ApplicationRecord
  validates :message, :picture, presence: true

  belongs_to :user

  mount_uploader :picture, PictureUploader
end
