class AddColumnUsersTable < ActiveRecord::Migration
  def up
  	add_column :users, :age, :integer
  end
end


