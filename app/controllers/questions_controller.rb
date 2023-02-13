class QuestionsController < ApplicationController
  # This class is responsible for handling the ask action in the QuestionsController.
  def ask
  end

  def answer
    @question = params[:question]
    @answer = ["Great!","Silly question, get dressed and go to work!","I don't care, get dressed and go to work!"]
  end

end
