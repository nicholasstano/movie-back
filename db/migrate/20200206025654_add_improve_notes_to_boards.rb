class AddImproveNotesToBoards < ActiveRecord::Migration[5.2]
  def change
    add_column :boards, :improve_notes, :string
  end
end
