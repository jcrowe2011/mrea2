class AddMultipleAttributesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :company, :string
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :zip, :integer
    add_column :users, :email_to, :string
    add_column :users, :work, :integer
    add_column :users, :cell, :integer
    add_column :users, :fb, :string
    add_column :users, :tw, :string
    add_column :users, :about_me, :string
  end
end
