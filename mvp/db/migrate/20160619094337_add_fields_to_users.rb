class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :grade, :string
    add_column :users, :high_school, :string
    add_column :users, :tutor, :boolean
  end
end