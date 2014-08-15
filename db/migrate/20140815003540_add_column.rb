class AddColumn < ActiveRecord::Migration
  def change
  	add_column :users, :post_id, :integer
  	add_column :users, :room_id, :integer

  end
end
