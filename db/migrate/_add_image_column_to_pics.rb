class AddImageColumnsToPics < ActiveRecord::Migration
  def self.up
    change_table :Pics do |t|
    	t.attachment :image
  end

  def self.down
    drop_attached_file :Pics, :image
  end
end