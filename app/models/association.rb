class Association < ActiveRecord::Base
  belongs_to :brain_region
  belongs_to :literary_device
  has_many :citations
  attr_accessible :literary_device_id, :brain_region_id
end
