class Link < ActiveRecord::Base

  attr_accessible :url
  validates :url, :uniqueness => true

end
