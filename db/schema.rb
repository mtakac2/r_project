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

ActiveRecord::Schema.define(version: 20140409124337) do

  create_table "packages", force: true do |t|
    t.string   "name"
    t.string   "version"
    t.string   "license"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "title"
    t.datetime "published_at"
    t.string   "author"
    t.string   "maintainer"
    t.text     "description"
    t.text     "dependencies"
  end

end
