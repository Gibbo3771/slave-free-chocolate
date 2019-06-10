module Api::V1
  class SourcesController < ApplicationController
    before_action :set_source, only: [:show]

    # GET /sources
    def index
      @sources = Source.all

      render json: @sources
    end

    # GET /sources/1
    def show
      render json: @source
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_source
        @source = Source.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def source_params
        params.require(:source).permit(:name, :href)
      end
  end
end
