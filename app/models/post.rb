class Post < ActiveRecord::Base
	belongs_to :user
	has_many :reviews
	has_many :comments
end
