class ChangeImproveNotesToTextInBooks < ActiveRecord::Migration[5.2]
  def change
    change_column :books, :improve_notes, :text
  end
end
