class UpdateAdminFields < ActiveRecord::Migration
  def change
  	drop_table :admins
  	add_column :users, :admin, :boolean, :default => false
  end
end
