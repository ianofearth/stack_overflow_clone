class Answers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :answer
      t.integer :question_id

      t.timestamps
    end
  end
end
