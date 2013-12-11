json.array!(@posts) do |post|
  json.extract! post, :id, :title, :value, :user_id
  json.url post_url(post, format: :json)
end
