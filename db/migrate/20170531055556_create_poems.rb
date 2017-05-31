class CreatePoems < ActiveRecord::Migration[5.1]
  def change
    create_table :poems do |t|
      t.string :name
      t.text :words

      t.timestamps
    end
  end
end
