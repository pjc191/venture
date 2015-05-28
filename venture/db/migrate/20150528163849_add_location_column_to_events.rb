class AddLocationColumnToEvents < ActiveRecord::Migration
  def change
  	add_column :events, :location_id, :string
  end
end
