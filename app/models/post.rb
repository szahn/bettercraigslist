class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	belongs_to :category

	validates_presence_of :title, :category_id, :image, :description, :price
	has_attached_file :image, :styles => { :medium => "574x323#", :threeacross => "390x219#", :thumb => "100x56#" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	#do_not_validate_attachment_file_type :image
	#validates_attachment_content_type :image, :content_type => /\Aimage/
	#validates_attachment_file_name :image, :matches => [/png\Z/, /jpe?g\Z/]
end
