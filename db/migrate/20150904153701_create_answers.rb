class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :correct_answer
      t.string :wrong_answer1
      t.string :wrong_answer2
      t.string :wrong_answer3
      t.references :question, index: true, foreign_key: true
    end
  end
end
