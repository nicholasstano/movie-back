class AddYearToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :year, :string
  end
end
