class Api::V1::TvshowsController < ApplicationController
    def index
        tvshows = Tvshow.all 
        render json: tvshows
    end

    def create
        tvshow = Tvshow.create(tvshow_params)
        render json: tvshow
    end

    def update
        tvshow = Tvshow.find(params[:id])
        tvshow.update_attributes(tvshow_params)
        render json: tvshow
    end

    def show
        tvshow = Tvshow.find(params[:id])
        render json: tvshow  
    end

    def destroy
        Tvshow.destroy(params[:id])    
    end

    private
    def tvshow_params
        params.require(:tvshow).permit(:id, :name, :season, :notes, :month_day_watched, :year_watched, :year, :image, :rating, :improve_notes)
    end

end
