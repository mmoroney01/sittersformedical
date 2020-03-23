# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_19_182252) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "hcws", force: :cascade do |t|
    t.string "location"
    t.string "children_ages"
    t.string "range_possible_hours"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "sitters", force: :cascade do |t|
    t.string "location"
    t.string "gender"
    t.string "experience"
    t.string "school"
    t.string "age_range_kids_sit"
    t.integer "age"
    t.integer "max_number_kids_sit"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
