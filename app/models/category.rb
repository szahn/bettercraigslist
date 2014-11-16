class Category < ActiveRecord::Base
	has_many :posts

	has_attached_file :image, :styles => { :medium => "574x323#", :threeacross => "390x219#", :thumb => "100x56#" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
