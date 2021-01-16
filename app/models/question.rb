class Question < ApplicationRecord
  belongs_to :quiz
  
  before_save do
    self.incorrect_answers = self.incorrect_answers.split(",")
  end
end
