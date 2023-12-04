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

ActiveRecord::Schema.define(version: 2023_12_03_020047) do

  create_table "chats", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "project_id", null: false
    t.json "history"
    t.text "q_and_a"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["project_id"], name: "index_chats_on_project_id"
    t.index ["user_id"], name: "index_chats_on_user_id"
  end

  create_table "interests", force: :cascade do |t|
    t.integer "user_id"
    t.string "language"
    t.string "tech_area"
    t.string "tech_stack"
    t.string "skill_level"
    t.string "project_scale"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_interests_on_user_id"
  end

  create_table "newprojects", force: :cascade do |t|
    t.string "language"
    t.string "tech_area"
    t.string "tech_stack"
    t.string "skill_level"
    t.string "project_scale"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string "name"
    t.string "abstract"
    t.string "description"
    t.string "language"
    t.string "tech_area"
    t.string "tech_stack"
    t.string "skill_level"
    t.string "project_scale"
    t.string "step1"
    t.string "step2"
    t.string "step3"
    t.string "step4"
    t.string "step5"
    t.string "step6"
    t.string "step7"
    t.string "step8"
    t.string "step9"
    t.string "step10"
    t.string "step11"
    t.string "step12"
    t.string "step13"
    t.string "step14"
    t.string "step15"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_projects", force: :cascade do |t|
    t.integer "user_id"
    t.integer "project_id"
    t.integer "process"
    t.boolean "project_started", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["project_id"], name: "index_user_projects_on_project_id"
    t.index ["user_id"], name: "index_user_projects_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "chats", "users"
  add_foreign_key "interests", "users"
  add_foreign_key "user_projects", "projects"
  add_foreign_key "user_projects", "users"
end
