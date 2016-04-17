class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.string :language
      t.text :source
      t.string :highlighted_code
      t.string :plain_code

      t.timestamps null: false
    end
  end
end
