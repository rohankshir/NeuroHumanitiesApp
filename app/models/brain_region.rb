class BrainRegion < ActiveRecord::Base
  attr_accessible :name
  has_many :associations
  has_many :literary_devices, :through => :associations

  	def next(offset = 0)
    	self.class.first(:conditions => ['id > ?', self.id], :limit => 1, :offset => offset, :order => "id ASC")
  	end

  	def previous(offset = 0)    
    self.class.first(:conditions => ['id < ?', self.id], :limit => 1, :offset => offset, :order => "id DESC")
  end
end
