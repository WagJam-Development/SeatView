class VenuesController < ApplicationController

def index
  @venues = Venue.all
  @views = View.all
end

def show
  @venue = Venue.find(params[:id])
end

def new
  @venue = Venue.new
end

end
