class Designer < ActiveRecord::Base
  attr_accessible :image, :name
  has_many :products
    mount_uploader :image, ImageUploader
end
