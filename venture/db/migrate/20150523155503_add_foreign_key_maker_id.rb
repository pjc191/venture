class AddForeignKeyMakerId < ActiveRecord::Migration
  #to events
  def change
  	add_foreign_key :events, :makers
  end

end
