class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
    
     create_table :events do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
    
  end
end
