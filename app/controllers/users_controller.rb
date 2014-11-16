class UsersController < ApplicationController

	def show
	  @user = User.find(params[:id])
	  @posts = @user.posts
	  @comments = @user.owner_comments
	end

end