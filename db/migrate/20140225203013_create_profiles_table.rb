class CreateProfilesTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  		t.string :fav_color
  		t.integer :fav_number
  		t.string :hometown
  	end
  end
end
