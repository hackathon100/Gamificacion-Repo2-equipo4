Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :quizzes, param: :id
      resources :questions, param: :quiz_id
    end
  end
  resources :quizzes, param: :id
  resources :questions, param: :quiz_id

end
