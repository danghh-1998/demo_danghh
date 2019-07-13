class AddUserIdToExams < ActiveRecord::Migration[5.1]
  def change
    add_reference :exams, :user, foreign_key: true
  end
end
