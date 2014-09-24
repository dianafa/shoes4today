json.array!(@queries) do |query|
  json.extract! query, :id, :color, :elegant
  json.url query_url(query, format: :json)
end
