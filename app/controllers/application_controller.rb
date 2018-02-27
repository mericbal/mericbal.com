class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  	# @comments = Comment.all
  	@comment = Comment.new
  end

end
