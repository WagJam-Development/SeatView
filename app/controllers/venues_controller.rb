class VenuesController < ApplicationController
def index
  @venues = Venues.all
end
end
