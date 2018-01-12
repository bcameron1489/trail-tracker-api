class CreateTrackers < ActiveRecord::Migration[5.1]
  def change
    create_table :trackers do |t|
      t.boolean :completed

      t.timestamps
    end
  end
end
