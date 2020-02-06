class AddImproveNotesToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :improve_notes, :string
  end
end
