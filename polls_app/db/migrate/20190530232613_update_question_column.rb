class UpdateQuestionColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :questions, :question_id, :poll_id
  end
end
