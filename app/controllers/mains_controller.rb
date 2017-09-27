class MainsController < ApplicationController

	def index
		@comments = Comment.all
		@comment = Comment.new()
	end

	def portfolio
	end

end
