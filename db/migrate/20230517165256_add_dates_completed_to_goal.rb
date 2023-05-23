class AddDatesCompletedToGoal < ActiveRecord::Migration[7.0]
  def change
    add_column :goals, :dates_completed, :datetime
  end
end
