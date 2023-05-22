class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answers = params[:answer]
    if @answers == 'I am going to work'
      @answers = 'Great!'
    elsif @answers.end_with?("?")
      @answers = 'Silly question, get dressed and go to work!'
    else
      @answers = "I don't care, get dressed and go to work!"
    end
  end
end
