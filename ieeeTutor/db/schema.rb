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

ActiveRecord::Schema.define(version: 20150928155324) do

  create_table "mentors", force: :cascade do |t|
    t.string   "name"
    t.boolean  "gender"
    t.date     "birthday"
    t.text     "major"
    t.text     "title"
    t.string   "ieeeMember"
    t.string   "personalWebsite"
    t.text     "description"
    t.text     "academicQualification"
    t.text     "school"
    t.string   "researchArea"
    t.string   "email"
    t.string   "office"
    t.string   "photoUrl"
    t.string   "password_digest"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.boolean  "gender"
    t.string   "class"
    t.integer  "year"
    t.string   "syntheticscore"
    t.string   "decimal"
    t.string   "gpa"
    t.string   "rank"
    t.string   "integer"
    t.string   "description"
    t.string   "text"
    t.string   "note"
    t.string   "failedCount"
    t.string   "failedSubjects"
    t.string   "failedClassDescription"
    t.string   "email"
    t.integer  "phoneNumber"
    t.string   "photoUrl"
    t.string   "string"
    t.string   "password"
    t.string   "digest"
    t.string   "major1"
    t.string   "major1Direction"
    t.string   "major2"
    t.string   "major2Direction"
    t.string   "minor1"
    t.string   "minor1Direction"
    t.string   "minor2"
    t.string   "minor2Direction"
    t.text     "evaluation"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "tickets", force: :cascade do |t|
    t.integer  "student_id"
    t.integer  "mentor_id"
    t.integer  "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "tickets", ["mentor_id"], name: "index_tickets_on_mentor_id"
  add_index "tickets", ["student_id"], name: "index_tickets_on_student_id"

end
