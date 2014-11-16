class User < ActiveRecord::Base
	has_many :posts
	has_many :reviews
	has_many :owner_comments, :class_name => 'Comment', :foreign_key => 'owner_id'
  has_many :comments, :class_name => 'Comment', :foreign_key => 'user_id'
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
