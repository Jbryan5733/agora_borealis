class AddUserIdToPics < ActiveRecord::Migration
  def change
    add_column :pics, :user_id, :string
    add_column :pics, :integer, :string
    add_index :pics, :integer
  end
end
