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

ActiveRecord::Schema.define(version: 20161122052738) do

  create_table "charts", force: :cascade do |t|
    t.string   "note"
    t.string   "chord"
    t.string   "left_hand"
    t.string   "right_hand"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.string   "title"
    t.string   "second_note"
    t.string   "second_chord"
    t.string   "second_left_hand"
    t.string   "second_right_hand"
    t.string   "note_image"
    t.string   "third_note"
    t.string   "third_chord"
    t.string   "third_left_hand"
    t.string   "third_right_hand"
    t.string   "first_row_1_line_break_note"
    t.string   "first_row_1_line_break_chord"
    t.string   "first_row_1_line_break_left_hand"
    t.string   "first_row_1_line_break_right_hand"
    t.string   "second_row_1_line_break_note"
    t.string   "second_row_1_line_break_chord"
    t.string   "second_row_1_line_break_left_hand"
    t.string   "second_row_1_line_break_right_hand"
    t.string   "first_row_2_line_break_note"
    t.string   "first_row_2_line_break_chord"
    t.string   "first_row_2_line_break_left_hand"
    t.string   "first_row_2_line_break_right_hand"
    t.string   "second_row_2_line_break_note"
    t.string   "second_row_2_line_break_chord"
    t.string   "second_row_2_line_break_left_hand"
    t.string   "second_row_2_line_break_right_hand"
    t.string   "first_row_third_note"
    t.string   "first_row_third_chord"
    t.string   "first_row_third_left_hand"
    t.string   "first_row_third_right_hand"
    t.string   "second_row_third_note"
    t.string   "second_row_third_chord"
    t.string   "second_row_third_left_hand"
    t.string   "second_row_third_right_hand"
  end

end
