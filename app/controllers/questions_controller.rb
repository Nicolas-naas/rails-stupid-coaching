class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "i'm going to work"
      @answer = "Great!"
    elsif @question = @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!."
    else
      @answer = "I don't care, get dressed and go to work!."
    end
  end
end
#Récupérer la question
#Si la question est "I am going to work"
  #afficher telle réponse
#Sinon est ce qu'il se termine par "?"
  #afficher "Silly question, get dressed and go to work!."
#autrement afficher
