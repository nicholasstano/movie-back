class AddImproveNotesToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :improve_notes, :string
  end
end
