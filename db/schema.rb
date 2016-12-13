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

ActiveRecord::Schema.define(version: 20161213144701) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "availibilities", force: :cascade do |t|
    t.datetime "start_at"
    t.datetime "finish_at"
    t.integer  "band_id"
    t.integer  "place_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bands", force: :cascade do |t|
    t.string   "name"
    t.string   "city"
    t.string   "facebook_link"
    t.string   "rehearsal_address"
    t.string   "photo"
    t.string   "email"
    t.integer  "genre"
    t.integer  "set_duration"
    t.integer  "members_number"
    t.integer  "price"
    t.boolean  "transport"
    t.boolean  "equipment"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "places", force: :cascade do |t|
    t.string   "name"
    t.string   "city"
    t.string   "facebook_link"
    t.string   "address"
    t.string   "email"
    t.integer  "capacity"
    t.integer  "type"
    t.integer  "wanted_genres"
    t.integer  "price"
    t.boolean  "equipment"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "shows", force: :cascade do |t|
    t.datetime "date"
    t.integer  "place_id"
    t.integer  "band_id"
    t.integer  "price"
    t.string   "facebook_page"
    t.integer  "user_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "address"
    t.boolean  "equipment"
    t.boolean  "transport"
    t.integer  "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
