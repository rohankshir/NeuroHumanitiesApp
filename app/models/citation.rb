class Citation < ActiveRecord::Base
  belongs_to :association
  attr_accessible :link, :title
end
