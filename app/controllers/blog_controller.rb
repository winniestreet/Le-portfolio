class BlogController < ApplicationController
  def index
    redirect_to articles_url(@article)
  end
end
