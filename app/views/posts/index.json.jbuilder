json.array!(@posts) do |post|
  json.extract! post, :id, :website, :body, :published
  json.url post_url(post, format: :json)
end
