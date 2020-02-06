class ChangeImproveNotesToTextInMovies < ActiveRecord::Migration[5.2]
  def change
    change_column :movies, :improve_notes, :text
  end
end
