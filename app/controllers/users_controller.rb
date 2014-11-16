class UsersController < ApplicationController

	def show
	  @user = User.find(params[:id])
	  @posts = @user.posts
	  @comments = @user.owner_comments
	  @comment = Comment.new
	  @product_review = @user.owner_comments.where(:product_experience => 1).count / @user.owner_comments.count
	  @seller_reivew = @user.owner_comments.count
	end

end