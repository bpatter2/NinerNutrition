class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.text :title
      t.integer :duration
      t.text :location
      t.text :description

      t.timestamps
    end
  end
end
