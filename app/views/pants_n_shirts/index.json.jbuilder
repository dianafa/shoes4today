json.array!(@pants_n_shirts) do |pants_n_shirt|
  json.extract! pants_n_shirt, :id
  json.url pants_n_shirt_url(pants_n_shirt, format: :json)
end
