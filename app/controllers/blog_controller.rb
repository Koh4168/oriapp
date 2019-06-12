class BlogController < ApplicationController
  def index
    @blog = Blog.all
  end
  
  def new
    
  end
  
  def create
    Blog.create(text_params)
    
  end
end
