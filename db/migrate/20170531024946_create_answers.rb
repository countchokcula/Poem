class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.boolean :yes, default: false
      t.boolean :no, default: false
      t.boolean :maybe, default: false
      t.integer :question_id

      t.timestamps
    end
    add_index :answers, :question_id
  end
end
