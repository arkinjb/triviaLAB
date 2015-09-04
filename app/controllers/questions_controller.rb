class QuestionsController < ApplicationController
  def index
    @questions = Question.all.order(:created_at)

    render json: @questions.to_json, status: :ok
  end

  def create
    @question = Question.new(question_params)

    if @question.save
      render json: @question.to_json, status: :created
    else
      render json: @question.errors, status: :unprocessable_entity
    end
  end

  def update
    @question = Question.find(params[:id])
    if @question.update(question_params)
      render json: @question.to_json, status: :ok
    else
      render json: @question.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @question = Question.find(params[:id])
    @question.destroy
    render json: {message: "success"}, status: :ok
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def question_params
      params.require(:question).permit(:title, :body)
    end
end
