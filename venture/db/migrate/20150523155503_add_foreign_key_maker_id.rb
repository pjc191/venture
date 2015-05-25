class AddForeignKeyMakerId < ActiveRecord::Migration
  def up
  	add_foreign_key :events, :makers
  end

  def down
  	remove_column :events, :maker_id
  end
end
