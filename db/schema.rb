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

ActiveRecord::Schema.define(version: 2019_11_13_101454) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "addresses", force: :cascade do |t|
    t.string "billing_address"
    t.string "billing_country"
    t.string "billing_city"
    t.string "billing_zipcode"
    t.string "first_name"
    t.string "last_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.boolean "different_shipping"
    t.string "email"
    t.index ["user_id"], name: "index_addresses_on_user_id"
  end

  create_table "orders", force: :cascade do |t|
    t.string "state"
    t.bigint "painting_id"
    t.integer "amount_cents", default: 0, null: false
    t.jsonb "payment"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "shippingaddress_id"
    t.index ["painting_id"], name: "index_orders_on_painting_id"
    t.index ["shippingaddress_id"], name: "index_orders_on_shippingaddress_id"
    t.index ["user_id"], name: "index_orders_on_user_id"
  end

  create_table "paintings", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.integer "height"
    t.integer "width"
    t.string "category"
    t.text "material", default: [], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "year"
    t.string "photo"
    t.integer "price_cents", default: 0, null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "content"
    t.bigint "painting_id"
    t.index ["painting_id"], name: "index_reviews_on_painting_id"
  end

  create_table "shipping_addresses", force: :cascade do |t|
    t.string "address"
    t.string "country"
    t.string "city"
    t.string "zipcode"
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "order_id"
    t.index ["order_id"], name: "index_shipping_addresses_on_order_id"
  end

  create_table "shippingaddresses", force: :cascade do |t|
    t.string "shipping_address"
    t.string "shipping_city"
    t.string "shipping_country"
    t.string "shipping_zipcode"
    t.string "shipping_comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_shippingaddresses_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "addresses", "users"
  add_foreign_key "orders", "paintings"
  add_foreign_key "orders", "shippingaddresses"
  add_foreign_key "orders", "users"
  add_foreign_key "reviews", "paintings"
  add_foreign_key "shipping_addresses", "orders"
  add_foreign_key "shippingaddresses", "users"
end
