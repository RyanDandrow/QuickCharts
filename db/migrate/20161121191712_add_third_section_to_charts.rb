class AddThirdSectionToCharts < ActiveRecord::Migration
  def change
    add_column :charts, :third_note, :string
    add_column :charts, :third_chord, :string
    add_column :charts, :third_left_hand, :string
    add_column :charts, :third_right_hand, :string
  end
end
