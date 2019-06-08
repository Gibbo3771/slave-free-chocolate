module Api::V1
  class StampsController < ApplicationController
    before_action :set_stamp, only: [:show, :update, :destroy]

    # GET /stamps
    def index
      @stamps = Stamp.all

      render json: @stamps
    end

    # GET /stamps/1
    def show
      render json: @stamp
    end

    # POST /stamps
    def create
      @stamp = Stamp.new(stamp_params)

      if @stamp.save
        render json: @stamp, status: :created, location: @stamp
      else
        render json: @stamp.errors, status: :unprocessable_entity
      end
    end

    # PATCH/PUT /stamps/1
    def update
      if @stamp.update(stamp_params)
        render json: @stamp
      else
        render json: @stamp.errors, status: :unprocessable_entity
      end
    end

    # DELETE /stamps/1
    def destroy
      @stamp.destroy
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