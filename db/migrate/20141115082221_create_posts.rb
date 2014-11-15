class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :user_id
      t.decimal :price
      t.string :category
      t.integer :phone
      t.string :email
      t.boolean :accept_paypal
      t.boolean :accept_stripe
      t.integer :likes

      t.timestamps
    end
  end
end
