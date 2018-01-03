class Product < ApplicationRecord
  	resourcify
	belongs_to :user

	mount_uploader :upload, UploadUploader
end
