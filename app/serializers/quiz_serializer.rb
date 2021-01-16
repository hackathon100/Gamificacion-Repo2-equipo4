class QuizSerializer
  include FastJsonapi::ObjectSerializer
  attributes :teacher, :grade, :subject, :category_id

  has_many :questions
end
