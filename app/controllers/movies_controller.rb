class MoviesController < ApplicationController
  def discover
    @user = User.find(params[:user_id])
  end

  def index
    @facade = SearchFacade.new(params)
  end
end