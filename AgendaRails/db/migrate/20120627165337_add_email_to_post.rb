class AddEmailToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :email, :text
  end

  def self.down
    remove_column :posts, :email
  end
end
