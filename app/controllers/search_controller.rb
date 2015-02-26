class SearchController < ApplicationController
  def search
    if params[:q].nil?
      @articles = []
    else
      @articles.search(params[:q])
    end
  end
end
