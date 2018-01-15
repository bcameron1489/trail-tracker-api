class ChangeCompletedToBeStringInTrackers < ActiveRecord::Migration[5.1]
  def change
    change_column :trackers, :completed, :string
  end
end
