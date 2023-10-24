class CreateUserStatistics < ActiveRecord::Migration[7.1]
  def change
    create_table :user_statistics do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :right_questions
      t.integer :wrong_questions

      t.timestamps
    end
  end
end
