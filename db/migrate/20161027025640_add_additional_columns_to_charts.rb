class AddAdditionalColumnsToCharts < ActiveRecord::Migration
  def change
    add_column :charts, :second_note, :string
    add_column :charts, :second_chord, :string
    add_column :charts, :second_left_hand, :string
    add_column :charts, :second_right_hand, :string
  end
end
