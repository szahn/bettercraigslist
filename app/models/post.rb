class Post < ActiveRecord::Base
	belongs_to :user
	has_many :reviews
	has_many :comments

	has_attached_file :image, :styles => { :medium => "574x323#", :threeacross => "390x219#", :thumb => "100x56#" }
end
