module Api::V1
  class StampsController < ApplicationController
    before_action :set_stamp, only: [:show]

    # GET /stamps
    def index
      @stamps = Stamp.all

      render json: @stamps.as_json()
    end

    # GET /stamps/1
    def show
      render json: @stamp.as_json()
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_stamp
        @stamp = Stamp.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def stamp_params
        params.require(:stamp).permit(:title, :href)
      end
  end
end