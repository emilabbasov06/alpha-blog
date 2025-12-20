class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def show
    # byebug
    article_id = params[:id].to_i
    @article = Article.find(article_id)
  end

end
