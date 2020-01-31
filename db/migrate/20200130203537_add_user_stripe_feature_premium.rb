class AddUserStripeFeaturePremium < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :premium_until, :date
    add_column :users, :premium_level, :integer, default: 0
  end
end
