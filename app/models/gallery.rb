class Gallery < ActiveRecord::Base
  mount_uploader :image, FileUploader

  belongs_to :image
end
