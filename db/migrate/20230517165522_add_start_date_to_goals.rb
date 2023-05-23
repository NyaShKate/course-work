class AddStartDateToGoals < ActiveRecord::Migration[7.0]
  def change
    add_column :goals, :start_date, :datetime
    add_column :goals, :days_completed, :integer, :default => 0
  end
end
