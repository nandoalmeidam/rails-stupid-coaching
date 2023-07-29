class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answers = params[:question]
    @answer = if @answers.blank?
                "I can't hear you!"
              elsif @answers =~ /I am going to work/
                'Great!'
              elsif @answers.end_with?('?')
                'Silly question, get dressed and go to work!'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
