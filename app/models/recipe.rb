class Recipe < ActiveRecord::Base
	belongs_to :user
	validates :name, presence: true, uniqueness: true

	def self.search(search)
  		if search
    		find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
  		else
    		find(:all)
 		end
	end
end
