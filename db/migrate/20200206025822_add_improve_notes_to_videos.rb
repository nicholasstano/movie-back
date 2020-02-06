class AddImproveNotesToVideos < ActiveRecord::Migration[5.2]
  def change
    add_column :videos, :improve_notes, :string
  end
end
