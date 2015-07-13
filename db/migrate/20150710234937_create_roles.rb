class CreateRoles < ActiveRecord::Migration
  def change
  	add_column :users, :role_id, :integer
    create_table :roles do |t|
    	t.string :name
    end
  end
end
