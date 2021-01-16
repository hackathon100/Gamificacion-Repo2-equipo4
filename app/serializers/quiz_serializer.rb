class QuizSerializer
  include FastJsonapi::ObjectSerializer
  include QuizzesHelper 

  attributes :teacher, :grade, :subject, :category_id
  has_many :questions
  set_type :quiz

  attribute :category_id do |quiz|
    category_name(quiz)
  end
end
