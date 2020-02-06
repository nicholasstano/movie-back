class ChangeImproveNotesToTextInTvshows < ActiveRecord::Migration[5.2]
  def change
    change_column :tvshows, :improve_notes, :text
  end
end
