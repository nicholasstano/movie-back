class ChangeImproveNotesToTextInBoards < ActiveRecord::Migration[5.2]
  def change
    change_column :boards, :improve_notes, :text
  end
end
