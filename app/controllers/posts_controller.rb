class PostsController < ApplictionController
 def show
  @post = Post.find(params[:id])
end
end 