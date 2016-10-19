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

ActiveRecord::Schema.define(version: 20161019005614) do

  create_table "parks", force: :cascade do |t|
    t.string   "park_name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.string   "manager_name"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "user_id"
  end

  create_table "residents", force: :cascade do |t|
    t.string   "resident_one"
    t.string   "resident_two"
    t.string   "lot_number"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "park_id"
  end

  create_table "rules", force: :cascade do |t|
    t.string   "number"
    t.string   "name"
    t.string   "body"
    t.string   "violation_summary"
    t.string   "violation_recommondation"
    t.string   "thirty_day_summary"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.integer  "park_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
