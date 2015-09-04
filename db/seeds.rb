# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.destroy_all
Answer.destroy_all

Question.create([
  {name: "Question 1", body: "Name the two families in Romeo and Juliet?"},
  {name: "Question 2", body: "What is converted into alcohol during brewing?"},
  {name: "Question 3", body: "If cats are feline, what are sheep?"},
  {name: "Question 4", body: "What does a numismatist study or collect?"},
  {name: "Question 5", body: "How many gallons of beer are in a furkin?"},
  {name: "Question 6", body: "Who had a 1985 hit with Saving All My Love For You?"},
  {name: "Question 7", body: "What is Canada's national animal?"},
  {name: "Question 8", body: ""},
  {name: "Question 9", body: ""},
  {name: "Question 10", body: ""},
  {name: "Question 11", body: ""},
  {name: "Question 12", body: ""},
  {name: "Question 13", body: ""},
  {name: "Question 14", body: ""},
  {name: "Question 15", body: ""},
])

Answer.create([
  {question_id: 1, correct_answer: "Montague and Capulet", wrong_answer1: "Simpson and Flanders", wrong_answer2: "", wrong_answer3: ""},
  {question_id: 2, correct_answer: "Sugar", wrong_answer1: "Yeast", wrong_answer2: "Hops", wrong_answer3: "Water"},
  {question_id: 3, correct_answer: "Ovine", wrong_answer1: "Lupine", wrong_answer2: "", wrong_answer3: ""},
  {question_id: 4, correct_answer: "Coins", wrong_answer1: "Stamps", wrong_answer2: "Books", wrong_answer3: "Photos"},
  {question_id: 5, correct_answer: "9", wrong_answer1: "6", wrong_answer2: "10", wrong_answer3: "4"},
  {question_id: 6, correct_answer: "Whitney Houston", wrong_answer1: "Mariah Carey", wrong_answer2: "Gloria Estefan", wrong_answer3: "Janet Jackson"},
  {question_id: 7, correct_answer: "Beaver", wrong_answer1: "Grizzly Bear", wrong_answer2: "Moose", wrong_answer3: "Wolf"},
  {question_id: 8, correct_answer: "", wrong_answer1: "", wrong_answer2: "", wrong_answer3: ""},
  {question_id: 9, correct_answer: "", wrong_answer1: "", wrong_answer2: "", wrong_answer3: ""},
  {question_id: 10, correct_answer: "", wrong_answer1: "", wrong_answer2: "", wrong_answer3: ""},
  {question_id: 11, correct_answer: "", wrong_answer1: "", wrong_answer2: "", wrong_answer3: ""},
  {question_id: 12, correct_answer: "", wrong_answer1: "", wrong_answer2: "", wrong_answer3: ""},
  {question_id: 13, correct_answer: "", wrong_answer1: "", wrong_answer2: "", wrong_answer3: ""},
  {question_id: 14, correct_answer: "", wrong_answer1: "", wrong_answer2: "", wrong_answer3: ""},
  {question_id: 15, correct_answer: "", wrong_answer1: "", wrong_answer2: "", wrong_answer3: ""}
  ])
