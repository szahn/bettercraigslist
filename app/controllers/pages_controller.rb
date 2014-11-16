class PagesController < ApplicationController
	def home 
		@categories = Category.all
		render :layout => 'home_layout', :categories => @categories
	end 

	def sports
		@posts = Post.where(:category => 'sports')
	end

end
