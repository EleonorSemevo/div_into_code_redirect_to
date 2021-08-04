class ArticlesController < ApplicationController
  def index
  end

  def new
    @article = Article.new 
  end

  def create
    @article = Article.new(article_params)
    @article.save
    redirect_to action: 'show', id: @article.id
    #redirect_to article_path(@article)
  end

  def show
    @article = Article.find(params[:id])
  end

  private
  def article_params
    params.require(:article).permit(:titre, :contenu)
  end

end
