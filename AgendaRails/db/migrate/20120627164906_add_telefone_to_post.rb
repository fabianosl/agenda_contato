class AddTelefoneToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :telefone, :text
  end

  def self.down
    remove_column :posts, :telefone
  end
end
