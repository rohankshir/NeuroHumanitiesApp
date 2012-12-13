class Citation < ActiveRecord::Base
  belongs_to :association
  attr_protected 
end
