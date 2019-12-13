class ChangeDateToMonthDayWatched < ActiveRecord::Migration[5.2]
  def change
    rename_column :movies, :date, :month_day_watched
  end
end
