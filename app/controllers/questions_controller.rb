class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @ask_question = params[:question]
    if @ask_question == "I am going to work"
      @answer = "great"
    elsif @ask_question.last == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
