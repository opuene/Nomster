class Photo < ApplicationRecord
  belongs_to :place
  belongs_to :user, optional: true
  mount_uploader :picture, PictureUploader
end
