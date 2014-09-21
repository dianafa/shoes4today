json.array!(@items) do |item|
  json.extract! item, :id, :name, :string, :color
  json.url item_url(item, format: :json)
end
