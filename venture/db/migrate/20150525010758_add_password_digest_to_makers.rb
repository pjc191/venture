class AddPasswordDigestToMakers < ActiveRecord::Migration
  def change
  	add_column :makers, :password_digest, :string
  end
end
