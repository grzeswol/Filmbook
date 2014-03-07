class CommentsController < ApplicationController
	http_basic_authenticate_with :name => "admin", :password => "admin", :only => :destroy
	def create
		@film = Film.find(params[:film_id])
		@comment = @film.comments.create(com_params)
		redirect_to film_path(@film)
	end

  def destroy
		@film = Film.find(params[:film_id])
		@comment = @film.comments.find(params[:id])
		@comment.destroy
		redirect_to film_path(@film)
	end


	private

	def com_params
		params.require(:comment).permit(:commenter, :body)
	end
end
