class SearchController < ApplicationController
  def index
    if params[:query].present?
      @results = Character.search(params[:query])
    else
      @results = []
    end
  end
end
