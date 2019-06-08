module Api::V1
  class SourcesController < ApplicationController
    before_action :set_source, only: [:show, :update, :destroy]

    # GET /sources
    def index
      @sources = Source.all

      render json: @sources.as_json(include: :stamps, except: [:created_at, :updated_at])
    end

    # GET /sources/1
    def show
      render json: @source
    end

    # POST /sources
    def create
      @source = Source.new(source_params)

      if @source.save
        render json: @source, status: :created, location: @source
      else
        render json: @source.errors, status: :unprocessable_entity
      end
    end

    # PATCH/PUT /sources/1
    def update
      if @source.update(source_params)
        render json: @source
      else
        render json: @source.errors, status: :unprocessable_entity
      end
    end

    # DELETE /sources/1
    def destroy
      @source.destroy
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
