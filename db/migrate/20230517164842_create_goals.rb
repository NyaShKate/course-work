class CreateGoals < ActiveRecord::Migration[7.0]
  def change
    create_table :goals do |t|
      t.string :description
      t.integer :user_id
      t.integer :habit_id

      t.timestamps
    end
  end
end
