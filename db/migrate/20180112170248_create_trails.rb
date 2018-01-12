class CreateTrails < ActiveRecord::Migration[5.1]
  def change
    create_table :trails do |t|
      t.string :name
      t.string :mountain
      t.string :difficulty
      t.integer :rating

      t.timestamps
    end
  end
end
