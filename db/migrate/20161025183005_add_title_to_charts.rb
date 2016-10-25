class AddTitleToCharts < ActiveRecord::Migration
  def change
    add_column :charts, :title, :string
  end
end
