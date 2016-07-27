class AuthorOfPostController < ApplicationController
end

  def author
    @post = Post.find(params[:id])
end