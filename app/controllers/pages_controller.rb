class PagesController < ApplicationController

	def about 
		@title = 'About Us ';
		@content = 'Welcome to the content page which consists of a simple content of the website'
	end


end
