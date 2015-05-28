class AddForeignKeyMakerId < ActiveRecord::Migration
  def change
  	add_foreign_key :events, :makers
  end

end
