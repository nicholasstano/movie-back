class AddImproveNotesToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_column :albums, :improve_notes, :string
  end
end
