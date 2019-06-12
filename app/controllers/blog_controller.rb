class BlogController < ApplicationController
  def index
    @blog = Blog.all
  end
  
  def new
    
  end
  
  def create
    Blog.create(blog_params)
  end
  
  private
  def blog_params
    pramas.permit(:text)
  end
end
