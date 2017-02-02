class Image < ActiveRecord::Base
  NUMBER_OF_PERMITTED_IMAGE = 2
  has_many :gallery, before_add: :validate_gallery_limit


    private

    def validate_gallery_limit(gallery)
      raise Exception.new if gallery.size >= NUMBER_OF_PERMITTED_IMAGE
    end
end
