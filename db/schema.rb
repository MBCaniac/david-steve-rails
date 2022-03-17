# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2022_02_06_012547) do
=======
ActiveRecord::Schema.define(version: 2022_03_17_144145) do
>>>>>>> bd721e5 (test)
=======
ActiveRecord::Schema.define(version: 2022_03_17_144145) do
>>>>>>> b927c0341583e7d9a3ebfab98ab6bf5d44d6adf4

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
>>>>>>> b927c0341583e7d9a3ebfab98ab6bf5d44d6adf4
  create_table "links", force: :cascade do |t|
    t.string "url"
    t.string "slug"
    t.integer "clicked", default: 0
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

<<<<<<< HEAD
>>>>>>> bd721e5 (test)
=======
>>>>>>> b927c0341583e7d9a3ebfab98ab6bf5d44d6adf4
  create_table "players", force: :cascade do |t|
    t.string "name", null: false
    t.integer "number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
