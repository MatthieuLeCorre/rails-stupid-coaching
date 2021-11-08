class QuestionsController < ApplicationController
  def ask
    # TODO
  end

  def answer
    @input = params[:answer]
    if @input.include?('?')
      @coach_answer = 'Silly question, get dressed and go to work!'
    elsif @input == 'I am going to work'
      @coach_answer = 'Great'
    else
      @coach_answer = 'I dont care, get dressed and go to work!'
    end
  end
end
