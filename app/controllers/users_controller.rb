class UsersController < ApplicationController
  def show
    @blog = current_user.blogs.page(params[:page]).per(5).order("created_at DESC")
  end
end
