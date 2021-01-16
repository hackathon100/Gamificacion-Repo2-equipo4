module QuizzesHelper
  extend ActiveSupport::Concern

  class_methods do
    def category_name(quiz)
      quiz.category.name
    end
  end
end
