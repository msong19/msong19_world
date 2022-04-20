class Category < ApplicationRecord
	has_many :photos
	has_many :articles
	# sorry i forgot to branch earlier
	scope :active, 			 -> { where('active = ?', true) }
  	scope :alphabetical, -> { order('name') }
  
end
