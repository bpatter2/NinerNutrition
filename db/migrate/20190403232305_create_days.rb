class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.string :title
      t.string :text
      t.text :text

      t.timestamps
    end
  end
end
