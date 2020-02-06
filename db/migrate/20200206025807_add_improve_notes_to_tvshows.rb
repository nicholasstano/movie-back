class AddImproveNotesToTvshows < ActiveRecord::Migration[5.2]
  def change
    add_column :tvshows, :improve_notes, :string
  end
end
