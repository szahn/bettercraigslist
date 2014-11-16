class UsersController < ApplicationController

	def show
	  @user = User.find(params[:id])
	  @posts = @user.posts
	  @comments = @user.owner_comments
	  @comments_count = @user.owner_comments.count
	  @comment = Comment.new
	  if @user.owner_comments.present?
		  @product_review = @user.owner_comments.where(:product_experience => true).count.to_f 
		  @seller_review = @user.owner_comments.where(:seller_experience => true).count.to_f 
		end
	end

end