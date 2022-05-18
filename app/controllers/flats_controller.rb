class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    # @reviews = @flats.reviews
  end

  def show
    @flat = Flat.find(params[:id])
    # @reviews = @flat.reviews
    # @review = Review.new
  end

  def new
    @flat = Flat.new
    # @review = Review.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new
    end
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :description, :address, :price_per_night, :number_of_guests)
  end
end
