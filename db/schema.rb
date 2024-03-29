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

ActiveRecord::Schema.define(version: 20131026195112) do

  create_table "cars", force: true do |t|
    t.string   "origin_city"
    t.string   "origin"
    t.string   "destination_city"
    t.string   "destination"
    t.datetime "departure"
    t.integer  "seats"
    t.decimal  "payment"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "passengers", force: true do |t|
    t.string   "email"
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "name"
    t.string   "university"
    t.integer  "year"
    t.string   "department"
    t.string   "interests"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "passengers", ["email"], name: "index_passengers_on_email", unique: true, using: :btree
  add_index "passengers", ["reset_password_token"], name: "index_passengers_on_reset_password_token", unique: true, using: :btree

end
