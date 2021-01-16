Rails.application.routes.draw do

  namespace :api, defaults: { format: :json }, path: '/api' do
    namespace :v1 , defaults: { format: :json }, path: '/v1' do
      resources :quizzes, param: :id
      resources :questions, param: :quiz_id
    end
  end
  resources :quizzes, param: :id
  resources :questions

end
