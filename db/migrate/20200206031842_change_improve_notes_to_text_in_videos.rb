class ChangeImproveNotesToTextInVideos < ActiveRecord::Migration[5.2]
  def change
    change_column :videos, :improve_notes, :text
  end
end
