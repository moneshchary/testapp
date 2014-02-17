class Product < ActiveRecord::Base
  attr_accessible :image, :name, :price, :designer_id
  belongs_to :designer
    mount_uploader :image, ImageUploader
end
