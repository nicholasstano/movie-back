# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_02_06_031842) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "albums", force: :cascade do |t|
    t.string "name"
    t.string "artist"
    t.text "notes"
    t.string "month_day_played"
    t.string "year_played"
    t.string "year"
    t.string "image"
    t.string "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "improve_notes"
  end

  create_table "boards", force: :cascade do |t|
    t.string "name"
    t.text "notes"
    t.string "month_day_played"
    t.string "year_played"
    t.string "year"
    t.string "image"
    t.string "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "improve_notes"
  end

  create_table "books", force: :cascade do |t|
    t.string "name"
    t.text "notes"
    t.string "author"
    t.string "month_day_read"
    t.string "year_read"
    t.string "year"
    t.string "image"
    t.string "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "improve_notes"
  end

  create_table "movies", force: :cascade do |t|
    t.string "name"
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "month_day_watched"
    t.string "year"
    t.string "director"
    t.string "rating"
    t.string "image"
    t.string "year_watched"
    t.text "improve_notes"
  end

  create_table "tvshows", force: :cascade do |t|
    t.string "name"
    t.string "season"
    t.text "notes"
    t.string "month_day_watched"
    t.string "year_watched"
    t.string "year"
    t.string "image"
    t.string "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "improve_notes"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "videos", force: :cascade do |t|
    t.string "name"
    t.text "notes"
    t.string "month_day_played"
    t.string "year_played"
    t.string "year"
    t.string "image"
    t.string "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "improve_notes"
  end

end
