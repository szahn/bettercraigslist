json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :image, :user_id, :price, :category, :phone, :email, :accept_paypal, :accept_stripe, :likes
  json.url post_url(post, format: :json)
end
