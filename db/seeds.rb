# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Form.destroy_all
Comment.destroy_all
Message.destroy_all
User.destroy_all
Type.destroy_all

Type.create!(name:"sexism")

Form.create!(description: "situation", what_made_you_feel: "bad", what_you_wish_done: "act", how_do_you_want_resolved: "do", your_name: "", persons_name: "", your_email: "", publish: "", comment: "", questions: "", resources: "", type_id: 1)

User.create!(username:"Mb25", password:"whatwhat", email:"what@gmail.com", user_status:"")

Message.create!(content: "I don't know how to react to xyz", user_id: 1)
Message.create!(content: "What would you say to a person who says xyz", user_id: 1)


Comment.create!(content: "maybe try this:", user_id: 1, message_id: 1)
Comment.create!(content: "how about that:", user_id: 1, message_id: 2)


  #
  # create_table "comments", force: :cascade do |t|
  #   t.string "content"
  #   t.bigint "message_id"
  #   t.bigint "user_id"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  #   t.index ["message_id"], name: "index_comments_on_message_id"
  #   t.index ["user_id"], name: "index_comments_on_user_id"
  # end
  #
  # create_table "forms", force: :cascade do |t|
  #   t.string "description"
  #   t.string "what_made_you_feel"
  #   t.string "what_you_wish_done"
  #   t.string "how_do_you_want_resolved"
  #   t.string "your_name"
  #   t.string "persons_name"
  #   t.string "your_email"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  #   t.string "comment"
  #   t.string "questions"
  #   t.string "resources"
  #   t.string "publish"
  # end
  #
  # create_table "messages", force: :cascade do |t|
  #   t.string "content"
  #   t.bigint "user_id"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  #   t.index ["user_id"], name: "index_messages_on_user_id"
  # end
  #
  # create_table "users", force: :cascade do |t|
  #   t.string "username"
  #   t.string "email"
  #   t.string "user_status"
  #   t.string "password_digest"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  # end
