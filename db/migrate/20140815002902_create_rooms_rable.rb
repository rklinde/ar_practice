class CreateRoomsRable < ActiveRecord::Migration
  def change
  	create_table :rooms do |t|
  		t.integer :user_id
  		
  	end
  end
end
