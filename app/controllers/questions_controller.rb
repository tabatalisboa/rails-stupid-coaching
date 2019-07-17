class QuestionsController < ApplicationController
  def ask
    @question == params[:question]
  end

  def answer
    # @questions = Question.select do |id, question|
    #   question[:answer]
    #   @answer
    if @question == 'I am going to work'
      @answer = 'Great'
    elsif @question.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @question == "I don't care, get dressed and go to work!"
    end
    # end
  end
end
