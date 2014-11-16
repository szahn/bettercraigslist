class AddSellerExperience < ActiveRecord::Migration
  def change
  	add_column :comments, :seller_experience, :boolean
  	add_column :comments, :product_experience, :boolean
  end
end
