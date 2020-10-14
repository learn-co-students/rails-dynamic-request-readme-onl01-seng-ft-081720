class PostsController < ApplicationController

  def show
    #or can be empty and just use h1 tag in show file
    @post = Post.find(params[:id])
  end
end