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

ActiveRecord::Schema.define(version: 2021_02_12_180531) do

  create_table "presets", force: :cascade do |t|
    t.string "name"
    t.integer "wave_type"
    t.float "filter_dial"
    t.float "attack_value"
    t.float "decay_value"
    t.float "sustain_value"
    t.float "release_value"
    t.float "reverb_dial"
    t.float "delay_dial"
    t.boolean "trem_switch"
    t.float "trem_frequency"
    t.boolean "chorus_switch"
    t.integer "synth_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["synth_id"], name: "index_presets_on_synth_id"
  end

  create_table "synths", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "presets", "synths"
end
