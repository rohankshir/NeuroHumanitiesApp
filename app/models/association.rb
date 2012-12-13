class Association < ActiveRecord::Base
  belongs_to :brain_region
  belongs_to :literary_device
  has_many :citations
 attr_protected 
end
