class AddProfileToUsers < ActiveRecord::Migration
  def change
    add_column :users, :profile, :string
    add_column :users, :email_address, :string
    add_column :users, :region, :string
  end
end
