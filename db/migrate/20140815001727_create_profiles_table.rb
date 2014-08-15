class CreateProfilesTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  		t.string :body
  		t.integer :user_id
  		
  	end
  end
end
