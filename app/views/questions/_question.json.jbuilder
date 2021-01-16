json.extract! question, :id, :correct_answer, :incorrect_answers, :quiz_id, :created_at, :updated_at
json.url question_url(question, format: :json)
