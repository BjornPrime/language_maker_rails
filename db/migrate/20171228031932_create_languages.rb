class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages do |t|
      t.string :name
      t.array :phonemes
      t.string :word_length
      t.text :orthographic_key

      t.timestamps
    end
  end
end
