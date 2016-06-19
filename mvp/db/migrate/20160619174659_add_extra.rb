class AddExtra < ActiveRecord::Migration
  def change
    add_column :users, :about_me, :string
    add_column :users, :domains, :string
    add_column :users, :hobbies, :string
  end
end
