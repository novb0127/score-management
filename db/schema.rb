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

ActiveRecord::Schema.define(version: 20210124024425) do

  create_table "scores", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.text     "date",       limit: 65535
    t.text     "locate",     limit: 65535
    t.text     "1hscore",    limit: 65535
    t.text     "2hscore",    limit: 65535
    t.text     "3hscore",    limit: 65535
    t.text     "4hscore",    limit: 65535
    t.text     "5hscore",    limit: 65535
    t.text     "6hscore",    limit: 65535
    t.text     "7hscore",    limit: 65535
    t.text     "8hscore",    limit: 65535
    t.text     "9hscore",    limit: 65535
    t.text     "10hscore",   limit: 65535
    t.text     "11hscore",   limit: 65535
    t.text     "12hscore",   limit: 65535
    t.text     "13hscore",   limit: 65535
    t.text     "14hscore",   limit: 65535
    t.text     "15hscore",   limit: 65535
    t.text     "16hscore",   limit: 65535
    t.text     "17hscore",   limit: 65535
    t.text     "18hscore",   limit: 65535
    t.text     "1hpat",      limit: 65535
    t.text     "2hpat",      limit: 65535
    t.text     "3hpat",      limit: 65535
    t.text     "5hpat",      limit: 65535
    t.text     "6hpat",      limit: 65535
    t.text     "7hpat",      limit: 65535
    t.text     "8hpat",      limit: 65535
    t.text     "9hpat",      limit: 65535
    t.text     "10hpat",     limit: 65535
    t.text     "11hpat",     limit: 65535
    t.text     "12hpat",     limit: 65535
    t.text     "13hpat",     limit: 65535
    t.text     "14hpat",     limit: 65535
    t.text     "15hpat",     limit: 65535
    t.text     "16hpat",     limit: 65535
    t.text     "17hpat",     limit: 65535
    t.text     "18hpat",     limit: 65535
    t.text     "1hmiss",     limit: 65535
    t.text     "2hmiss",     limit: 65535
    t.text     "3hmiss",     limit: 65535
    t.text     "4hmiss",     limit: 65535
    t.text     "5hmiss",     limit: 65535
    t.text     "6hmiss",     limit: 65535
    t.text     "7hmiss",     limit: 65535
    t.text     "8hmiss",     limit: 65535
    t.text     "9hmiss",     limit: 65535
    t.text     "10hmiss",    limit: 65535
    t.text     "11hmiss",    limit: 65535
    t.text     "12hmiss",    limit: 65535
    t.text     "13hmiss",    limit: 65535
    t.text     "14hmiss",    limit: 65535
    t.text     "15hmiss",    limit: 65535
    t.text     "16hmiss",    limit: 65535
    t.text     "17hmiss",    limit: 65535
    t.text     "18hmiss",    limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

end
