class OriginsController < ApplicationController
  before_action :set_origin, only: [:show, :update, :destroy]

  # GET /origins
  def index
    @origins = Origin.all

    render json: @origins
  end

  # GET /origins/1
  def show
    render json: @origin
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_origin
      @origin = Origin.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def origin_params
      params.require(:origin).permit(:name)
    end
end
