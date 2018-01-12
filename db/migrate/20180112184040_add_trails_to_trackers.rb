class AddTrailsToTrackers < ActiveRecord::Migration[5.1]
  def change
    add_reference :trackers, :trail, foreign_key: true
  end
end
