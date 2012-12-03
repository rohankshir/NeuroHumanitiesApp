class LiteraryDevice < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :associations
  has_many :brain_regions, :through => :associations
end
