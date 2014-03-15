class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :user_id
      t.string  :provider
      t.string  :uid
      t.string  :username
      t.string  :url
      t.string  :access_token
      t.timestamps
    end
  end
end
