class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question]
      @ask = params[:question]
      @answer = "I don't care, get dressed and go to work!"
      if params[:question] == 'I am going to work'
        @answer = 'Great!'
      end
      if params[:question][-1] == '?'
        @answer = 'Silly question, get dressed and go to work !'
      end
    end
  end
end
