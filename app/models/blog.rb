class Blog < ApplicationRecord
	mount_uploader :image, AvtarUploader
	belongs_to :user
end
