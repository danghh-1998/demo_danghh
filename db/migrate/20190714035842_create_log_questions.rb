class CreateLogQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :log_questions do |t|
      t.references :log_exam, foreign_key: true

      t.timestamps
    end
  end
end
