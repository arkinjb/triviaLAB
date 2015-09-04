Answer.destroy_all
Question.destroy_all

Question.create([
  {title: "Question 1", body: "Which of the following football teams has never won a Super Bowl?"},
  {title: "Question 2", body: "What is converted into alcohol during brewing?"},
  {title: "Question 3", body: "If cats are feline, what are sheep?"},
  {title: "Question 4", body: "What does a numismatist study or collect?"},
  {title: "Question 5", body: "How many gallons of beer are in a furkin?"},
  {title: "Question 6", body: "Who had a 1985 hit with Saving All My Love For You?"},
  {title: "Question 7", body: "What is Canada's national animal?"},
  {title: "Question 8", body: "Which American state is nearest to the former Soviet Union?"},
  {title: "Question 9", body: "What type of creature is a bonnethead?"},
  {title: "Question 10", body: "A costard is what type of fruit?"},
  {title: "Question 11", body: "Which country hosts the world screaming championships?"},
  {title: "Question 12", body: "Uxoricide is the killing of one's what?"},
  {title: "Question 13", body: "Mr Wopsle is a character in which Charles Dickens novel?"},
  {title: "Question 14", body: "What internationally popular competitive activity features a 'Racing Homer'?"},
  {title: "Question 15", body: "What car company faced major problems over a sticking accelerator fault in 2010?"}
])

Answer.create([
  {question_id: 1, correct_answer: "Philadelphia Eagles", wrong_answer1: "Chicago Bears", wrong_answer2: "Indianapolis Colts", wrong_answer3: "NY Jets"},
  {question_id: 2, correct_answer: "Sugar", wrong_answer1: "Yeast", wrong_answer2: "Hops", wrong_answer3: "Water"},
  {question_id: 3, correct_answer: "Ovine", wrong_answer1: "Lupine", wrong_answer2: "Anguine", wrong_answer3: "Cervine"},
  {question_id: 4, correct_answer: "Coins", wrong_answer1: "Stamps", wrong_answer2: "Books", wrong_answer3: "Photos"},
  {question_id: 5, correct_answer: "9", wrong_answer1: "6", wrong_answer2: "10", wrong_answer3: "4"},
  {question_id: 6, correct_answer: "Whitney Houston", wrong_answer1: "Mariah Carey", wrong_answer2: "Tina Turner", wrong_answer3: "Boyz II Men"},
  {question_id: 7, correct_answer: "Beaver", wrong_answer1: "Grizzly Bear", wrong_answer2: "Moose", wrong_answer3: "Wolf"},
  {question_id: 8, correct_answer: "Alaska", wrong_answer1: "Washington", wrong_answer2: "Hawaii", wrong_answer3: "Maine"},
  {question_id: 9, correct_answer: "Shark", wrong_answer1: "Tiger", wrong_answer2: "Crab", wrong_answer3: "Monkey"},
  {question_id: 10, correct_answer: "Apple", wrong_answer1: "Pear", wrong_answer2: "Tomato", wrong_answer3: "Orange"},
  {question_id: 11, correct_answer: "Poland", wrong_answer1: "Japan", wrong_answer2: "Germany", wrong_answer3: "Sweden"},
  {question_id: 12, correct_answer: "Wife", wrong_answer1: "Teacher", wrong_answer2: "Pet", wrong_answer3: "Son"},
  {question_id: 13, correct_answer: "Great Expectations", wrong_answer1: "Bleak House", wrong_answer2: "Oliver Twist", wrong_answer3: "The Pickwick Papers"},
  {question_id: 14, correct_answer: "Pigeon Racing", wrong_answer1: "Bicycle Racing", wrong_answer2: "Marathon", wrong_answer3: "Horse Racing"},
  {question_id: 15, correct_answer: "Toyota", wrong_answer1: "Ford", wrong_answer2: "GMC", wrong_answer3: "Honda"}
])
