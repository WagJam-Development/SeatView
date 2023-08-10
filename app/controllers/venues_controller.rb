class VenuesController < ApplicationController

  def index
    @venues = Venue.all
    @views = View.all
  end

  def show
    @venue = Venue.find(params[:id])
    @views = @venue.views
    
  end

  def new
    @venue = Venue.new
  end

  def create
    @venue = Venue.new(venue_params)
    if @venue.save
      redirect_to @venue, notice: "Venue has been created"
    else
      render :new 
    end

  end

  def destroy 
    @venue = Venue.find(params[:id])
    if @venue.destroy
      redirect_to @venue, notice: "Venue has been deleted"
    else 
      render :show
    end
  end 

  private

  def venue_params
    params.require(:venue).permit(:name, :location)
  end
  




end
