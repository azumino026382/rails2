class Room < ApplicationRecord
    has_many :reservations
    mount_uploader :img, ImgUploader
end
