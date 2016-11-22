class AddLineBreakRowsToCharts < ActiveRecord::Migration
  def change
    add_column :charts, :first_row_third_note, :string
    add_column :charts, :first_row_third_chord, :string
    add_column :charts, :first_row_third_left_hand, :string
    add_column :charts, :first_row_third_right_hand, :string
    add_column :charts, :second_row_third_note, :string
    add_column :charts, :second_row_third_chord, :string
    add_column :charts, :second_row_third_left_hand, :string
    add_column :charts, :second_row_third_right_hand, :string
  end
end
