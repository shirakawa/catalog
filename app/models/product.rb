class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price
  mount_uploader :image, ProductImageUploader
end
