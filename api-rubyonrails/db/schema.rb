ActiveRecord::Schema.define(version: 2021_11_02_172342) do

    create_table "books", force: :cascade do |t|
      t.string "title"
      t.string "author"
      t.string "synopsis"
      t.string "year"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
  end