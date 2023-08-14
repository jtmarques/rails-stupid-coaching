class QuestionsController < ApplicationController
  def ask
    # @ask
  end

  def answer
    asked = params[:ask]
    if asked == 'I am going to work'
      @answer = 'Great'
    elsif asked.end_with?("?")
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
