ActiveRecord::Schema.define(version: 2022_05_31_223308) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "personas", force: :cascade do |t|
    t.string "name"
    t.string "arcana"
    t.integer "level"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
