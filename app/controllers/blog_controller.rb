class BlogController < ApplicationController
  def index
    @blog = Blog.all.order("id DESC")
  end
  
  def new
    
  end
  
  def create
    Blog.create(blog_params)
  end
  
  private
  def blog_params
    params.permit(:text)
  end
end
