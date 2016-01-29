class ArticlesController < ApplicationController
    # New method/action      
    def new
    end
    def create
    render plain: params[:article].inspect
    end
end
