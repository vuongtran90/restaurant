class Food < ActiveRecord::Base
	belongs_to :section
	has_many :orders
	def self.search(query)
	  where("name like ?", "%#{query}%") 
	end
end
