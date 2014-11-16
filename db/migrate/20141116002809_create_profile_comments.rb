class CreateProfileComments < ActiveRecord::Migration
  def change
    create_table :profile_comments do |t|
      t.string :post_id
      t.string :message
      t.string :user_id
      t.string :created_at
      t.string :updated_at

      t.timestamps
    end
  end
end
