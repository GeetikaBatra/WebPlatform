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

ActiveRecord::Schema.define(version: 20150810205051) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "mentors", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "gender"
    t.string   "country"
    t.string   "program_country"
    t.string   "time_zone"
    t.text     "motivation"
    t.string   "english_level"
    t.string   "mentee_level",                     default: [],    array: true
    t.boolean  "experienced",                      default: false
    t.text     "mentor_experience"
    t.text     "background"
    t.boolean  "git",                              default: false
    t.string   "programming_languages",            default: [],    array: true
    t.text     "programming_experience"
    t.text     "application_idea"
    t.text     "concept_explanation"
    t.integer  "time_availability",      limit: 2
    t.string   "engagements",                      default: [],    array: true
    t.string   "sources",                          default: [],    array: true
    t.string   "build_step"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
