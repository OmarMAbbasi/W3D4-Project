# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Poll.delete_all
Question.delete_all
AnswerChoice.delete_all
Response.delete_all

User.create(username: "Jesus",id:1 )
User.create(username: "OmarA",id:2 )
User.create(username: "TA-Ryan",id:3 )
User.create(username: "Dean124",id:4 )
User.create(username: "ThatRandomDudeOverThere",id:5 )

Poll.create(id: 1, title: "Favortie Game", author_id: 4 )
Poll.create(id: 2, title: "Favorite Movie", author_id: 5)
Poll.create(id: 3, title: "Favorite Food", author_id: 3)

Question.create(id: 1, text: "Sports" , poll_id: 1)
Question.create(id: 2, text: "First Person Shooter", poll_id: 1)
Question.create(id: 3, text: "Fighting", poll_id: 1)
Question.create(id: 4, text: "Role Playing Game", poll_id: 1)
Question.create(id: 5, text: "Action", poll_id: 2)
Question.create(id: 6, text: "Romantic Comedy", poll_id: 2)
Question.create(id: 7, text: "Horror", poll_id: 2)
Question.create(id: 8, text: "Animated", poll_id: 2)
Question.create(id: 9, text: "Breakfast", poll_id: 3)
Question.create(id: 10, text:"Lunch", poll_id: 3)
Question.create(id: 11, text:"Dinner", poll_id: 3)
Question.create(id: 12, text:"Dessert ", poll_id: 3)


AnswerChoice.create(id: 1, text: "Fifa" , question_id: 1)
AnswerChoice.create(id: 23, text: "NBAJam" , question_id: 1)
AnswerChoice.create(id: 2, text: "Call of Duty", question_id: 2)
AnswerChoice.create(id: 24, text: "Destiny", question_id: 2)
AnswerChoice.create(id: 13, text: "Street Fighter", question_id: 3)
AnswerChoice.create(id: 3, text: "Smash", question_id: 3)
AnswerChoice.create(id: 14, text: "Warcraft", question_id: 4)
AnswerChoice.create(id: 4, text: "Pokemon", question_id: 4)
AnswerChoice.create(id: 5, text: "Batman", question_id: 5)
AnswerChoice.create(id: 15, text: "Avengers", question_id: 5)
AnswerChoice.create(id: 6, text: "The Notebook", question_id: 6)
AnswerChoice.create(id: 16, text: "40 Year Old Virgin", question_id: 6)
AnswerChoice.create(id: 18, text: "Snow White", question_id: 7)
AnswerChoice.create(id: 17, text: "The Conjuring", question_id: 7)
AnswerChoice.create(id: 7, text: "Paranormal Activity", question_id: 8)
AnswerChoice.create(id: 8, text: "Toy Story", question_id: 8)
AnswerChoice.create(id: 9, text: "Pancakes", question_id: 9)
AnswerChoice.create(id: 19, text: "Eggs", question_id: 9)
AnswerChoice.create(id: 10, text:"Pizza", question_id: 10)
AnswerChoice.create(id: 20, text: "Burger", question_id: 10)
AnswerChoice.create(id: 11, text:"Pasta", question_id: 11)
AnswerChoice.create(id: 21, text: "Surf & Turf", question_id: 11)
AnswerChoice.create(id: 12, text:"Ice Cream", question_id: 12)
AnswerChoice.create(id: 22, text: "Cupcakes", question_id: 12)

Response.create(id: 1, user_id: 1, answer_choice_id: 1)
Response.create(id: 2, user_id: 1, answer_choice_id: 2)
Response.create(id: 3, user_id: 1, answer_choice_id: 13)
Response.create(id: 4, user_id: 1, answer_choice_id: 2)
Response.create(id: 5, user_id: 1, answer_choice_id: 14)
Response.create(id: 6, user_id: 1, answer_choice_id: 15)
Response.create(id: 7, user_id: 1, answer_choice_id: 16)
Response.create(id: 8, user_id: 1, answer_choice_id: 18)
Response.create(id: 9, user_id: 1, answer_choice_id: 8)
Response.create(id: 10, user_id: 1, answer_choice_id: 9)
Response.create(id: 11, user_id: 1, answer_choice_id: 10)
Response.create(id: 12, user_id: 1, answer_choice_id: 11)
Response.create(id: 13, user_id: 1, answer_choice_id: 12)
Response.create(id: 14, user_id: 1, answer_choice_id: 1)

Response.create(id: 18, user_id: 2, answer_choice_id: 2)
Response.create(id: 19, user_id: 2, answer_choice_id: 24)
Response.create(id: 15, user_id: 2, answer_choice_id: 3)
Response.create(id: 16, user_id: 2, answer_choice_id: 14)
Response.create(id: 17, user_id: 2, answer_choice_id: 15)
Response.create(id: 20, user_id: 2, answer_choice_id: 16)
Response.create(id: 21, user_id: 2, answer_choice_id: 8)
Response.create(id: 22, user_id: 2, answer_choice_id: 17)
Response.create(id: 23, user_id: 2, answer_choice_id: 19)
Response.create(id: 24, user_id: 2, answer_choice_id: 20)
Response.create(id: 25, user_id: 2, answer_choice_id: 21)
Response.create(id: 26, user_id: 2, answer_choice_id: 12)

