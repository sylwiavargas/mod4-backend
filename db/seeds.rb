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
Type.create!(name:"racism")
Type.create!(name:"ableism")
Type.create!(name:"ageism")
Type.create!(name:"sexual misconduct")
Type.create!(name:"verbal abuse")
Type.create!(name: "miscellaneous")

Form.create!(description: "situation", what_made_you_feel: "bad", what_you_wish_done: "act", how_do_you_want_resolved: "do", your_name: "", persons_name: "", your_email: "", publish: "", comment: "", questions: "", resources: "", type_id: 1)

User.create!(username:"Mb25", password:"whatwhat", email:"what@gmail.com", user_status:"user")
User.create!(username:"Tz89", password:"I don't know", email:"eh@gmail.com", user_status:"admin")

Message.create!(content: "I don't know how to react to xyz", user_id: 1)
Message.create!(content: "What would you say to a person who says xyz", user_id: 1)


Comment.create!(content: "maybe try this:", user_id: 1, message_id: 1)
Comment.create!(content: "how about that:", user_id: 1, message_id: 2)


5.times do

Form.create!(description: "a thing happened i didnt like", what_made_you_feel: "it made me feel uncomfortable, I didnt like it", what_you_wish_done: "Wish that person would choose their language better", how_do_you_want_resolved: "someone should speak to them about their language", your_name: "sally", persons_name: "jade", your_email: "email@email.com", publish: "no", comment: "comment comment comment coment", questions: "ask a question question question", resources: "https://www.similarweb.com/top-websites/category/health/mental-health", type_id: 6)
end

5.times do

Form.create!(description: "a thing happened i didnt like", what_made_you_feel: "it made me feel uncomfortable, I didnt like it", what_you_wish_done: "Wish that person would choose their language better", how_do_you_want_resolved: "someone should speak to them about their language", your_name: "jim", persons_name: "paul", your_email: "email@email.com", publish: "no", comment: "comment comment comment coment", questions: "ask a question question question", resources: "https://www.similarweb.com/top-websites/category/health/mental-health", type_id: 3)
end

5.times do

Form.create!(description: "a thing happened that was inappropriate", what_made_you_feel: "it made me feel unsafe", what_you_wish_done: "want them to never do that", how_do_you_want_resolved: "immediate consequences", your_name: "lisa", persons_name: "Ashton", your_email: "email@email.com", publish: "no", comment: "comment comment comment coment", questions: "ask a question question question", resources: "https://www.similarweb.com/top-websites/category/health/mental-health", type_id: 5)
end

5.times do

Form.create!(description: "here is more descriptions of the thing", what_made_you_feel: "it made me feel unsafe", what_you_wish_done: "want them to never do that", how_do_you_want_resolved: "immediate consequences", your_name: "joe", persons_name: "bo", your_email: "email@email.com", publish: "no", comment: "comment comment comment coment", questions: "ask a question question question", resources: "https://www.similarweb.com/top-websites/category/health/mental-health", type_id: 1)
end

5.times do

Form.create!(description: "This thing happened that totally shouldnt have", what_made_you_feel: "it made me feel angry and upset", what_you_wish_done: "want them to never do that", how_do_you_want_resolved: "immediate consequences", your_name: "trace", persons_name: "charl", your_email: "email@email.com", publish: "no", comment: "comment comment comment coment", questions: "ask a question question question", resources: "https://www.similarweb.com/top-websites/category/health/mental-health", type_id: 2)
end

5.times do

Form.create!(description: "this is a longer description of thing that happened that I didnt care to happen. Im writing it longer because in realty the description of an event is going to be much more involved. With lots of this happened and then that happened and why it was such a terrible thing to do or why it made the person feel bad and then probably other times they felt similiar and why they are only coming now to speak about it because it has finally become to hard NOT to speak about so- this length will probably be closer to the one we are expecting", what_made_you_feel: "here is another example of what may be a much longer text input that we have been using in the example, with lots of descriptions and other things that would make this a length piece of information to call", what_you_wish_done: "this one is an interesting one, what you wish had been the case instead- i thought this was a helpful category at first but now Im not so sure because I am not entirely sure what it could be used for or why we would display it- obviously what you wish you had done or what ws done was for it not to have happened. but here we are and I write it anyway- to see what I am working with ", how_do_you_want_resolved: "this too will likely be a much longer bit a text with people typing in the possible steps that could be taken to actually resolve the matter and maybe a little more about what happened that they actually forgot to put in the actual description", your_name: "MaryJim", persons_name: "JimmySal", your_email: "email@email.com", publish: "no", comment: "comment comment comment coment comment comment comment coment comment comment comment coment comment comment comment coment comment comment comment coment comment comment comment coment comment comment comment coment", questions: "ask a question question question question question question question question question question question question", resources: "https://www.similarweb.com/top-websites/category/health/mental-health", type_id: 7)
end

5.times do

Form.create!(description: "This thing happened that totally shouldnt have This thing happened that totally shouldnt have This thing happened that totally shouldnt have This thing happened that totally shouldnt have", what_made_you_feel: "it made me feel angry and upset it made me feel angry and upsetit made me feel angry and upsetit made me feel angry and upsetit made me feel angry and upsetit made me feel angry and upsetit made me feel angry and upsetit made me feel angry and upsetit made me feel angry and upsetit made me feel angry and upset", what_you_wish_done: "want them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do thatwant them to never do that", how_do_you_want_resolved: "immediate consequences immediate consequencesimmediate consequencesimmediate consequencesimmediate consequencesimmediate consequencesimmediate consequencesimmediate consequencesimmediate consequencesimmediate consequencesimmediate consequencesimmediate consequencesimmediate consequencesimmediate consequences", your_name: "bobSteph", persons_name: "suze joe", your_email: "email@email.com", publish: "no", comment: "comment comment comment coment", questions: "ask a question question question", resources: "https://www.similarweb.com/top-websites/category/health/mental-health", type_id: 4)
end


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
