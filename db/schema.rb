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

ActiveRecord::Schema.define(version: 20231029190407) do

  create_table "interests", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "language"
    t.string   "tech_area"
    t.string   "tech_stack"
    t.string   "skill_level"
    t.string   "project_scale"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "interests", ["user_id"], name: "index_interests_on_user_id"

  create_table "newprojects", force: :cascade do |t|
    t.string   "language"
    t.string   "tech_area"
    t.string   "tech_stack"
    t.string   "skill_level"
    t.string   "project_scale"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string   "name"
    t.string   "abstract"
    t.string   "description"
    t.string   "language"
    t.string   "tech_area"
    t.string   "tech_stack"
    t.string   "skill_level"
    t.string   "project_scale"
    t.string   "step1"
    t.string   "step2"
    t.string   "step3"
    t.string   "step4"
    t.string   "step5"
    t.string   "step6"
    t.string   "step7"
    t.string   "step8"
    t.string   "step9"
    t.string   "step10"
    t.string   "step11"
    t.string   "step12"
    t.string   "step13"
    t.string   "step14"
    t.string   "step15"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "user_projects", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "project_id"
    t.integer  "process"
    t.boolean  "project_started", default: false
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  add_index "user_projects", ["project_id"], name: "index_user_projects_on_project_id"
  add_index "user_projects", ["user_id"], name: "index_user_projects_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
