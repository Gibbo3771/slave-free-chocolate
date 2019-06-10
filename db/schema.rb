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

ActiveRecord::Schema.define(version: 2019_06_10_220944) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "locations", force: :cascade do |t|
    t.text "country"
    t.text "state"
    t.text "city"
    t.text "street"
    t.text "building_no"
    t.text "zip"
    t.integer "source_id"
  end

  create_table "origins", force: :cascade do |t|
    t.text "name"
  end

  create_table "origins_sources", id: false, force: :cascade do |t|
    t.bigint "source_id", null: false
    t.bigint "origin_id", null: false
    t.index ["source_id", "origin_id"], name: "index_origins_sources_on_source_id_and_origin_id"
  end

  create_table "sources", force: :cascade do |t|
    t.text "name"
    t.text "href"
  end

  create_table "sources_stamps", id: false, force: :cascade do |t|
    t.bigint "source_id", null: false
    t.bigint "stamp_id", null: false
    t.index ["source_id", "stamp_id"], name: "index_sources_stamps_on_source_id_and_stamp_id"
  end

  create_table "sources_tags", id: false, force: :cascade do |t|
    t.bigint "source_id", null: false
    t.bigint "tag_id", null: false
    t.index ["source_id", "tag_id"], name: "index_sources_tags_on_source_id_and_tag_id"
  end

  create_table "stamps", force: :cascade do |t|
    t.text "title"
    t.text "description"
    t.text "href"
  end

  create_table "tags", force: :cascade do |t|
    t.text "name"
  end

end
