json.array!(@profile_comments) do |profile_comment|
  json.extract! profile_comment, :id, :post_id, :message, :user_id, :created_at, :updated_at
  json.url profile_comment_url(profile_comment, format: :json)
end
