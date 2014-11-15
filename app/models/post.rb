class Post < ActiveRecord::Base
	belongs_to :user
	has_many :reviews
	has_many :comments

	has_attached_file :image, :styles => { :medium => "574x323#", :threeacross => "390x219#", :thumb => "100x56#" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
