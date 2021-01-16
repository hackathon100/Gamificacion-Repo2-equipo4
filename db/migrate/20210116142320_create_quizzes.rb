class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
      t.string :teacher
      t.string :grade
      t.string :subject
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
