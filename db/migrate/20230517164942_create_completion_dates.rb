class CreateCompletionDates < ActiveRecord::Migration[7.0]
  def change
    create_table :completion_dates do |t|
      t.integer :goal_id
      t.datetime :date

      t.timestamps
    end
  end
end
