class CarInformationsController < ApplicationController
  before_action :set_car_information, only: %i[ show update destroy ]

  # GET /car_informations
  def index
    @car_informations = CarInformation.all

    render json: @car_informations, only:[:id,:title,:description,:image,:leftBtnText,:rightBtnText]
  end

  # GET /car_informations/1
  def show
    render json: @car_information
  end

  # POST /car_informations
  def create
    @car_information = CarInformation.new(car_information_params)

    if @car_information.save
      render json: @car_information, status: :created, location: @car_information
    else
      render json: @car_information.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /car_informations/1
  def update
    if @car_information.update(car_information_params)
      render json: @car_information
    else
      render json: @car_information.errors, status: :unprocessable_entity
    end
  end

  # DELETE /car_informations/1
  def destroy
    @car_information.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_car_information
      @car_information = CarInformation.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def car_information_params
      params.require(:car_information).permit(:title, :description, :image, :leftBtnText, :rightBtnText)
    end
end
