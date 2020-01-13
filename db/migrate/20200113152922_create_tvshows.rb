class CreateTvshows < ActiveRecord::Migration[5.2]
  def change
    create_table :tvshows do |t|
      t.string :name
      t.string :season
      t.text :notes
      t.string :month_day_watched
      t.string :year_watched
      t.string :year
      t.string :image
      t.string :rating

      t.timestamps
    end
  end
end
