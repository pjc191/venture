class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :category
      t.text :description
      t.string :maker_id

      t.timestamps
    end
  end
end
