class Api::V1::AlbumsController < ApplicationController
  def index
    albums = Album.all 
    render json: albums
  end

  def create
    album = Album.create(album_params)
    render json: album
  end

  def update
    album = Album.find(params[:id])
    album.update_attributes(album_params)
    render json: album
  end

  def show
    album = Album.find(params[:id])
    render json: album  
  end

  def destroy
    Album.destroy(params[:id])
  end

  private
  def album_params
    params.require(:album).permit(:id, :image, :year_played, :month_day_played, :name, :artist, :notes, :year, :rating, :improve_notes)
  end

end