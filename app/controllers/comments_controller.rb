class CommentsController < ApplicationController

	def new
		@comments = Comment.all
		@comment = Comment.new()
	end

	def create
		@comments = Comment.all
		@comment = Comment.new(comment_params)
		@comment.save
		redirect_to '/#contact', flash: { notice: 'Comment received . Thanks .'}
	end

	private

	def comment_params
		params.require(:comment).permit(:name, :email, :body)
	end

end
