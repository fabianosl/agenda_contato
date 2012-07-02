class AddEnderecoToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :endereco, :text
  end

  def self.down
    remove_column :posts, :endereco
  end
end
