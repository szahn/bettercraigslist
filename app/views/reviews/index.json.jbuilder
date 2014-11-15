json.array!(@reviews) do |review|
  json.extract! review, :id, :user_id, :post_id, :message, :seller_experience, :product_experience
  json.url review_url(review, format: :json)
end
