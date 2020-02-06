class ChangeImproveNotesToTextInAlbums < ActiveRecord::Migration[5.2]
  def change
    change_column :albums, :improve_notes, :text
  end
end
