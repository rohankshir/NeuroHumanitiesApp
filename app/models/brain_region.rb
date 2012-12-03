class BrainRegion < ActiveRecord::Base
  attr_accessible :name
  has_many :associations
  has_many :literary_devices, :through => :associations
end
