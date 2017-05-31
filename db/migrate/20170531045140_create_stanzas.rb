class CreateStanzas < ActiveRecord::Migration[5.1]
  def change
    create_table :stanzas do |t|
      t.text :words
      t.integer :poem_id

      t.timestamps
    end
    add_index :stanzas, :poem_id
  end
end
