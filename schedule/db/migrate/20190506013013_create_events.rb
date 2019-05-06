class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :task
      t.string :explanation
      t.integer :year
      t.string :belongs_to
      

      t.timestamps
    end
  end
end
