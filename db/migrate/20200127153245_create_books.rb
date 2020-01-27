class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.text :notes
      t.string :author
      t.string :month_day_read
      t.string :year_read
      t.string :year
      t.string :image
      t.string :rating

      t.timestamps
    end
  end
end
