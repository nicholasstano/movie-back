class Api::V1::VideosController < ApplicationController

    def index
        videos = Video.all
        render json: videos    
    end

    def create
        video = Video.create(video_params)
        render json: video
    end

    def update
        video = Video.find(params[:id])
        video.update_attributes(video_params)
        render json: video
    end

    def show
        video = Video.find(params[:id])
        render json: video  
    end

    def destroy
        Video.destroy(params[:id])    
    end

    private 
    def video_params
        params.require(:video).permit(:id, :name, :notes, :month_day_played, :year_played, :year, :image, :rating, :improve_notes)
    end

end
