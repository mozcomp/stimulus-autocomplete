class SearchController < ApplicationController
  def index
    @query = params[:query]
    @messages = Message.containing(params[:query])
  end
end
