class AddForeignKeyCategoryIdToEvents < ActiveRecord::Migration
  def change
  	add_foreign_key :events, :categories
  end
end
