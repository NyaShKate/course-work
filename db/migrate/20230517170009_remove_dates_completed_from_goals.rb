class RemoveDatesCompletedFromGoals < ActiveRecord::Migration[7.0]
  def change
    remove_column :goals, :dates_complete
  end
end
