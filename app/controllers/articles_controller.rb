class ArticlesController < ApplicationController
    # New method/action
    #  GET
    def index
    end
    # get
    def show
    end

    #  get
    def new
    end
    #  new ko post
    def create
      @article = Article.new(params.require(:article).permit(:title, :text))
      @article.save
      redirect_to @article
    end

  #  get
  def edit
  end

  #  edit ko post
  def update
  end

  def destroy
  end

end
