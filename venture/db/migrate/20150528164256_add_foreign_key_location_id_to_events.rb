class AddForeignKeyLocationIdToEvents < ActiveRecord::Migration
  def change
  	add_foreign_key :events, :locations
  end
end
