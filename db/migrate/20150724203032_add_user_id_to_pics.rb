class AddUserIdToPics < ActiveRecord::Migration
  def change
    add_column :pics, :user_id, :integer
   
  end
end
