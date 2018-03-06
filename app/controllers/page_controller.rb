class PageController < ApplicationController

  def show
    @user = current_user
    @posts = Post.all
  end

end
