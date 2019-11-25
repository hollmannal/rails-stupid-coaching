class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    if @question.include? '?'
      return @answer = 'Silly question, get dressed and go to work!'
    elsif @question == 'I am going to work'
      return @answer = 'Great!'
    else @answer = 'I dont care, get dressed and go to work'
    end
  end

  def ask
  end
end
