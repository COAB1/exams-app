ActiveRecord::Schema.define(version: 2020_12_04_004941) do

  create_table "exams", force: :cascade do |t|
    t.string "date"
    t.string "glicose"
    t.string "triglycerides"
    t.string "cholesterol"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
