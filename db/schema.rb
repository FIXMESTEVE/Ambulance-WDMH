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

ActiveRecord::Schema.define(version: 20171014095703) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mission_types", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sizes", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vehicule_items", force: :cascade do |t|
    t.bigint "item_id"
    t.bigint "vehicule_id"
    t.integer "quantity"
    t.boolean "optionnal"
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["item_id"], name: "index_vehicule_items_on_item_id"
    t.index ["vehicule_id"], name: "index_vehicule_items_on_vehicule_id"
  end

  create_table "vehicules", force: :cascade do |t|
    t.string "name"
    t.bigint "mission_type_id"
    t.bigint "size_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["mission_type_id"], name: "index_vehicules_on_mission_type_id"
    t.index ["size_id"], name: "index_vehicules_on_size_id"
  end

  add_foreign_key "vehicule_items", "items"
  add_foreign_key "vehicule_items", "vehicules"
  add_foreign_key "vehicules", "mission_types"
  add_foreign_key "vehicules", "sizes"
end
