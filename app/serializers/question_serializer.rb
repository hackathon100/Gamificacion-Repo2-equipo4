class QuestionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :question, :correct_answer, :incorrect_answers, :quiz_id
  #belongs_to: :quiz
end
