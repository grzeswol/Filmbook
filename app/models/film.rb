class Film < ActiveRecord::Base
	validates :name, :year, :image, :genre, :director, :actors, :content, :presence => true
	has_many :comments, :dependent => :destroy
end
