class QuestionsController < ApplicationController
  def ask
  # some question
  #raise
  end

  def answer
    @question = params[:question]
    if @question.include?("?")
      @answer = "Don't be stupid. Get to work!"
    else
      "Great. Get busy."
    end
  end
end
