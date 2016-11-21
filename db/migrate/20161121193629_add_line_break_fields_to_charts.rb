class AddLineBreakFieldsToCharts < ActiveRecord::Migration
  def change
    add_column :charts, :first_row_1_line_break_note, :string
    add_column :charts, :first_row_1_line_break_chord, :string
    add_column :charts, :first_row_1_line_break_left_hand, :string
    add_column :charts, :first_row_1_line_break_right_hand, :string
  end
end
