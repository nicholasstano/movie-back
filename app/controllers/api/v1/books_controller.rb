class Api::V1::BooksController < ApplicationController
    def index
        render json: Book.all
    end
    
    def create
        book = Book.create(book_params)
        render json: book
    end
    
    def destroy
        Book.destroy(params[:id])
    end
    
    def update
        book = Book.find(params[:id])
        book.update_attributes(book_params)
        render json: book
    end
    
    private
    
    def book_params
        params.require(:book).permit(:id, :image, :year_read, :month_day_read, :name, :notes, :year, :author, :rating)
    end
end