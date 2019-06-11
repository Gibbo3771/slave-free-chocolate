module Api::V1
  class LocationsController < ApplicationController
    before_action :set_location, only: [:show]

    # GET /locations
    def index
      @locations = Location.all

      render json: @locations
    end

    # GET /locations/1
    def show
      render json: @location
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_location
        @location = Location.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def location_params
        params.require(:location).permit(:country, :state, :city, :street, :building_no, :zip)
      end
  end
end
