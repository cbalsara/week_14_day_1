class ShowsController < ApplicationController

  def index
    @shows = Show.all
    render :json => @shows
  end 

  def create
    @shows = Show.create(show_params)
    render :json => @shows 
  end 

end 