class PostsController < ApplicationController
    def index
        @posts = Post.all
    end
    def create
        Post.create!(params.require(:post).permit(:name, :post))
        redirect_to posts_path
    end
    def show
        @post = Post.find(params[:id])
    end
end
