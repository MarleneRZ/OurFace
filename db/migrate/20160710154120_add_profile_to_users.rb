class AddProfileToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :age, :string
    add_column :users, :interests, :string
    add_column :users, :location, :string
  end
end
