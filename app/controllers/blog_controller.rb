class BlogController < ApplicationController
  def index
    @blog = Blog.all
  end
  
  def new
    
  end
end
