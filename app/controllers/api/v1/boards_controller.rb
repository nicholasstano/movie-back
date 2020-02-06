class Api::V1::BoardsController < ApplicationController
    
    def index
        render json: Board.all
    end
    
    def create
        board = Board.create(board_params)
        render json: board
    end
    
    def destroy
        Board.destroy(params[:id])
    end
    
    def update
        board = Board.find(params[:id])
        board.update_attributes(board_params)
        render json: board
    end
    
    private
    
    def board_params
        params.require(:board).permit(:id, :image, :year_played, :month_day_played, :name, :notes, :year, :rating, :improve_notes)
    end

end
