class AddImageToGallery < ActiveRecord::Migration
  def change
    add_reference :galleries, :image, index: true, foreign_key: true
  end
end
