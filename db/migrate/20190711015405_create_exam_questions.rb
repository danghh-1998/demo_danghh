class CreateExamQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :exam_questions do |t|
      t.references :question, foreign_key: true
      t.references :exam, foreign_key: true

      t.timestamps
    end
  end
end
