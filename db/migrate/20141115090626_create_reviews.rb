class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :post_id
      t.text :message
      t.boolean :seller_experience
      t.boolean :product_experience

      t.timestamps
    end
  end
end
