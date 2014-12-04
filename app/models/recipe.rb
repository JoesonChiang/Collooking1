class Recipe < ActiveRecord::Base
	has_many :ingredients
	belongs_to :user
	has_attached_file :photo, :url => "/system/:attachment/:id/:style/:basename.:extension",  
  :path => ":rails_root/public/system/:attachment/:id/:style/:basename.:extension" 
	validates :name, presence: true, uniqueness: true
end
