class ZipCode < ActiveRecord::Base

  validates :zip,:presence => true

end