class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :body
      t.references :day, foreign_key: true

      t.timestamps
    end
  end
end
