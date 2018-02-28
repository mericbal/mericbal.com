class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  	sleep 0.5
  	# @comments = Comment.all
  	@comment = Comment.new
  end

end
