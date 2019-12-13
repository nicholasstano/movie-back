class AddYearWatchedToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :year_watched, :string
  end
end
