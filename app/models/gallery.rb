class Gallery #< ActiveRecord::Base
  include Mongoid::Document
  #attr_accessible :name
  field :name
  has_many :paintings
  accepts_nested_attributes_for :paintings
end
