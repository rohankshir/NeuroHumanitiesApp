class LiteraryDevice < ActiveRecord::Base
 attr_protected 
  has_many :associations
  has_many :brain_regions, :through => :associations
end
