class Api::V1::MoviesController < ApplicationController
    def index
        render json: Movie.all
    end
    
    def create
        movie = Movie.create(movie_params)
        render json: movie
    end
    
    def destroy
        Movie.destroy(params[:id])
    end
    
    def update
        movie = Movie.find(params[:id])
        movie.update_attributes(movie_params)
        render json: movie
    end

    def show
        movie = Movie.find(params[:id])
        render json: movie  
    end
    
    private
    
    def movie_params
        params.require(:movie).permit(:id, :image, :year_watched, :month_day_watched, :name, :notes, :year, :director, :rating, :improve_notes)
    end
end
