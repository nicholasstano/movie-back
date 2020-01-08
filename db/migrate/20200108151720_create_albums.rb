class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :artist
      t.text :notes
      t.string :month_day_played
      t.string :year_played
      t.string :year
      t.string :image
      t.string :rating

      t.timestamps
    end
  end
end
