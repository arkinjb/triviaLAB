class AnswersController < ApplicationController
  def index
    @question = Question.find(params[:question_id])
    @answers = @question.answers

    render json: @answers.to_json, status: :ok
  end

  def create
    @question = Question.find(params[:question_id])
    @answer = @question.answers.build(answer_params)

    if @answer.save
      render json: @answer.to_json, status: :created
    else
      render json: @answer.errors, status: :unprocessable_entity
    end
  end

  def update
    @answer = Answer.find(params[:id])
    if @answer.update(answer_params)
      render json: @answer.to_json, status: :ok
    else
      render json: @answer.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @answer = Answer.find(params[:id])
    @answer.destroy
    render json: {message: "success"}, status: :ok
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def answer_params
      params.require(:answer).permit(:correct_answer, :wrong_answer1, :wrong_answer2, :wrong_answer3, :question_id)
    end
end
