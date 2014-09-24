json.array!(@dresses) do |dress|
  json.extract! dress, :id
  json.url dress_url(dress, format: :json)
end
