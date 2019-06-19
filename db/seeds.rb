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
Type.create!(name: "all")

Form.create!(description: "Whenever I ask the teachers a question, they speak to me as if I don't understand anything. They always start explaining the most basic things, instead of addressing my question.",
what_made_you_feel: "At first, I thought this was the convention they were trained. But I noticed  that they don't do this with my male classmates. It's starting to make feel like maybe I don't understand the subject as well as I thought",
what_you_wish_done: "I've tried to approach the question with more context or start off by explaining where I'm stuck. I wish I could address the problem headon and call out the behavior, but I'm afraid this will make them unwilling to help me.",
how_do_you_want_resolved: "I think there should be way to provide anonymous feedback to reduce any fear of retaliation. I think it would also be a good idea to have regular checkins or office hours for one on one checkins.",
your_name: "Amy",
persons_name: "Jamie",
publish: "NO",
comment: "I'm worried about the student keeping everything bottled up. It's understandable that she's frustrated in this scenario. And she shouldn't be expected to thrive in an environment where she's being diminished. Unfortunately, this is something that women experience in all facets of life (see resources).",
questions: "Did you notice a difference when you tried the different approaches?
Is there anyone (staff or student) you do feel comfortable talking to about this? Was there any time where this did not happen (in the presence of someone else, at a time of day)?",
resources: "https://www.guernicamag.com/rebecca-solnit-men-explain-things-to-me",
type_id: 1)


Form.create!(description: "I heard today that women are not skilled in Maths.",
what_made_you_feel: "I am upset because IT is male-dominated and this stereotype is really wide-spread. ",
what_you_wish_done: "I wish I were not paralyzed by the anger",
how_do_you_want_resolved: "I want the instructors to address this situation with the person",
your_name: "Roxy",
persons_name: "Jack",
publish: "NO",
comment: "Researchers find software repository GitHub approved code written by women at a higher rate than code written by men, but only if the gender was not disclosed",
questions: "It is really unfair what you have heard. Please, know that I am here to respond to such situations",
resources: "https://www.theguardian.com/technology/2016/feb/12/women-considered-better-coders-hide-gender-github",
type_id: 1)

Form.create!(description: "Someone at the school insists on addressing me with a blaccent",
what_made_you_feel: "She seems to think it's necessary to call me girlfriend, add slang and tell me how much she loves rap music and black men",
what_you_wish_done: "Because it's in a professional environment, I can't tell her how I really feel. But I wish someone else would call her out on this. Because she's more senior than me and being the only person of color in my department, going to HR is out of the question",
how_do_you_want_resolved: "It might help to have an annual training on bias microagression. I noticed when I started, that we only covered sexual harrassment training",
your_name: "",
persons_name: "",
publish: "NO",
comment: "Being the victim of subtle racism (microaggressions) can sometimes be more difficult than outright racism. It often accumulates over time and unfortunately, victims don't always get the support thye need from their peers. Unfortunately, these acts of racism are wasily brushed off as jokes by the perpetrator and those outside of your own community.",
questions: "After one of these comments, has anyone pulled you aside to voice their disagreement with what was said? Do you have a support system outside of work that can empathise with your predicament? Are you able to leave this team or company and is that something you're interested in doing?",
resources: "",
type_id: 2)

Form.create!(description: "I felt humuliated by how my cohort views the Bronx and how they express it",
what_made_you_feel: "It pains me that majority of our cohort members are transplants, have never been to the Bronx and yet, make assumptions about my family based on what they heard about the borough",
what_you_wish_done: "I wish I could have address it with a single sentence that would challenge their assumptions",
how_do_you_want_resolved: "I don't know how this may be resolved. However, I see that this taps into a bigger issue of that there is not enough of visibility for PoC developers",
your_name: "Alexis",
persons_name: "Katja",
publish: "NO",
comment: "I agree with the lack of visibility, which connects to the general difficculties in finding a job #whileblack. Google, Microsoft, Facebook and Twitter, according to the companies’ diversity reports, are on average 56 percent white, 37 percent Asian, 3 percent Hispanic and 1 percent black",
questions: "",
resources: "",
type_id: 2)

Form.create!(description: "The elevator in my office is often out of service and unfortuntely, the building management doesn't seem to treat this as urgently as it is, even though the building is categorized as accessible. This happens several times per year and sometimes for the whole workweek",
what_made_you_feel: "While I'm not disabled, I realize this is a privilege that others who work in this building may not have. Maybe no one else has complained about this, but I strongly believe that a building that markets itself as being accessible should take that more seriously.",
what_you_wish_done: "I've made comments to others, but this is the first time I've had the chance to reach out to those higher up",
how_do_you_want_resolved: "The building elavators should be fixed or the building should lose its 'accessible' status",
your_name: "Julia Child",
persons_name: "I'm not sure",
publish: "NO",
comment: "",
questions: "",
resources: "",
type_id: 3)

Form.create!(description: "I am really tired with our coaches saying that bootcamp is for the fittest. I do not consider myself mentally strong. I mentioned it in the application.",
what_made_you_feel: "I feel I shouldn't complain and that if I do, I will be made feel inadequate.",
what_you_wish_done: "I wish I had the courage to challenge these reponses.",
how_do_you_want_resolved: "I want the management to speak to my coaches.",
your_name: "Jessie",
persons_name: "MOD9 coaches",
publish: "NO",
comment: "Bootcamps are stressful and this kind of responses do not contribute to fostering positive learning environment.",
questions: "I hear that it is tought for you to go through the bootcamp. It is extremely important to take care of oneself during this streneous time. Self-care is important.",
resources: "https://liveanddare.com/meditation-tips-and-answers/",
type_id: 3)

Form.create!(description: "I think we should incorporate more product reviews in the curriculum. For someone without a heavy computer background, it can be confusing to constantly have lecturers refer to tech tools and apps, I simply wasn't exposed to. While I understand that most of the students have some experience with Google docs, Trello and Slack(to name a few), these things weren't around when I went to school. So I'm just seeing the for the first time. Lecturers shouldn't take it as a given that we know these things. IF so, then they should be listed as a pre-requistite to starting school.",
what_made_you_feel: "Lecturers shouldn't take it as a given that we know these things. If so, then they should be listed as a pre-requistite to starting school. I feel out of depth as it is. But the more time passes, the more I feel like I've fallen behind.",
what_you_wish_done: "Mentioning this to lecturers and TCFs hasn't been helpful because they don't see the weight that their dismissals can carry",
how_do_you_want_resolved: "The schoold should either create a list of pre-requisite software for ALL students to review or train their teachers ot be sensitive to what outside knowledge they're bringing into the lectures",
your_name: "Jeff",
persons_name: "",
publish: "NO",
comment: "",
questions: "",
resources: "",
type_id: 4)

Form.create!(description: "I've caught my colleague checking me out several times. Whenever I go to her office, she deliberately and slow moves her up and down my body before addressing me. This has been making me self conscious and uncomfortable to be around her.",
what_made_you_feel: "I haven't mentioned this to anyone because she is married with kids so I don't think they would believe me. Part of me feels like it probably isn't a sexual thing as much as it is her letting me know that she doesn't approve of the way address. I don't know who I should talk to",
what_you_wish_done: "I want to pull her aside and address this. But what if it's all in my head? What should I say?",
how_do_you_want_resolved: "I wish we had an anonymous hotline for employees to reach out to an HR professional for advise in these kinds of situations.",
your_name: "Yemi",
persons_name: "Alex",
publish: "NO",
comment: "You're right that this would fall within the HR rep. You shouldn't be made to feel uncomfortable in your own skin. Regardless of her intent, the fact that she has made you feel this uncomfortable is bad enough. ",
questions: "Are you worried that pulling her aside will lead to any dire consequences?
How often often is this happening? You mentioned each time you enter her office, but keeping a diary of occurences may be helpful if you do decide to speak with HR.
Has she made you uncomfortable in any other implicit or explicit ways?",
resources: "https://www.equalrights.org/legal-help/know-your-rights/sexual-harassment-at-school/",
type_id: 5)

Form.create!(description: "I was told I'm cute but stupid",
what_made_you_feel: "I am angry because I do not want to be objectified at a professional workspace. Also, I am not stupid.",
what_you_wish_done: "I wish I had the skills to explains to the person what impact it has on women or at least make them feel intimidated",
how_do_you_want_resolved: "I really don't know.",
your_name: "Ladashah",
persons_name: "Jaro",
publish: "NO",
comment: "Women and marginalized communities suffer from impostor syndrome and this kind of violence reinforces the feeling.",
questions: "",
resources: "",
type_id: 6)

Form.create!(description: "Why is there no ice-cream?",
what_made_you_feel: "I mean, I like ice-cream",
what_you_wish_done: "I wish I didn't have to fill out this form to get ice-cream",
how_do_you_want_resolved: "I want you guys to arrange mango sorbet",
your_name: "",
persons_name: "",
publish: "NO",
comment: "",
questions: "",
resources: "",
type_id: 7)

User.create!(username:"sylwia", password:"whatwhat", email:"what@gmail.com", user_status:"user")
User.create!(username:"danielle", password:"I don't know", email:"eh@gmail.com", user_status:"admin")

Message.create!(content: "I don't know how to react when I overhear microaggressions while sitting at another table", user_id: 1)
Message.create!(content: "What would you say to a student who tells inappropriate jokes", user_id: 1)


Comment.create!(content: "Oof that's tough. I wonder whether management could organize some training for us on that?", user_id: 1, message_id: 1)
Comment.create!(content: "what are microaggressions?", user_id: 2, message_id: 1)
Comment.create!(content: "I mean, why don't you just approach the aggressive person, take them aside and make them aware of how this comes across?", user_id: 1, message_id: 1)

Comment.create!(content: "Tell them straight out that this is inappropriate", user_id: 1, message_id: 2)
Comment.create!(content: "Say that this kind of jokes violate Flatiron School's code of conduct", user_id: 1, message_id: 2)



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
