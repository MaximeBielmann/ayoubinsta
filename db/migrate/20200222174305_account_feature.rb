class AccountFeature < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts
    add_column :accounts, :account_name, :string
    add_column :accounts, :account_photo, :text
    add_column :accounts, :account_followers, :integer
    add_column :accounts, :account_posts, :integer
    add_column :accounts, :account_likes, :integer
    add_column :accounts, :account_comments, :integer
    add_column :accounts, :account_engagement, :float
  end
end