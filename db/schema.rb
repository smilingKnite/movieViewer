# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20180424183716) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "actors", force: :cascade do |t|
    t.string   "name"
    t.integer  "movie_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "actors", ["movie_id"], name: "index_actors_on_movie_id", using: :btree

  create_table "fav_movies", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "movie_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "fav_movies", ["movie_id"], name: "index_fav_movies_on_movie_id", using: :btree
  add_index "fav_movies", ["user_id"], name: "index_fav_movies_on_user_id", using: :btree

  create_table "movie_sub_genres", force: :cascade do |t|
    t.string   "name"
    t.string   "genre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "movies", force: :cascade do |t|
    t.string   "name"
    t.integer  "movie_sub_genre_id"
    t.integer  "avg_score"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  add_index "movies", ["movie_sub_genre_id"], name: "index_movies_on_movie_sub_genre_id", using: :btree

  create_table "reviews", force: :cascade do |t|
    t.integer  "movie_id"
    t.integer  "user_id"
    t.text     "content"
    t.integer  "score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "reviews", ["movie_id"], name: "index_reviews_on_movie_id", using: :btree
  add_index "reviews", ["user_id"], name: "index_reviews_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_foreign_key "actors", "movies"
  add_foreign_key "fav_movies", "movies"
  add_foreign_key "fav_movies", "users"
  add_foreign_key "movies", "movie_sub_genres"
  add_foreign_key "reviews", "movies"
  add_foreign_key "reviews", "users"
end
