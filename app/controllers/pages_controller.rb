class PagesController < ApplicationController
	def home 
		render :layout => 'home_layout'
	end 

	def sports
		@posts = Post.where(:category => 'sports')
	end

end
