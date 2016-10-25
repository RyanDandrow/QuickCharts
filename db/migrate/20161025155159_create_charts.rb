class CreateCharts < ActiveRecord::Migration
  def change
    create_table :charts do |t|
      t.string :note
      t.string :chord
      t.string :left_hand
      t.string :right_hand

      t.timestamps null: false
    end
  end
end
