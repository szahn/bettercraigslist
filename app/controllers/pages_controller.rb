class PagesController < ApplicationController
	def home 
		@categories = Category.all
		puts @categories.to_json
		render :layout => 'home_layout', :categories => @categories
	end 

	def sports
		@posts = Post.where(:category => 'sports')
	end

end
