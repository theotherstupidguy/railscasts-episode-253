class Painting #< ActiveRecord::Base
  include Mongoid::Document
  field :gallery_id
  field :name
  field :image
  field :remote_image_url
  #attr_accessible :gallery_id, :name, :image, :remote_image_url
  belongs_to :gallery
  mount_uploader :image, ImageUploader
end
