class AddNoteImageToCharts < ActiveRecord::Migration
  def change
    add_column :charts, :note_image, :string
  end
end
