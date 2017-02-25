class CoachingControllerController < ApplicationController
  def answer
    answers = ["Hello buddy!", "What?", "I'm fine!", "Silly question son..."]
    @answer = answers.sample
  end

  def ask
  end
end
