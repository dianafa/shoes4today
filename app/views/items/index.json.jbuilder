json.array!(@items) do |item|
  json.extract! item, :id, :type, :color
  json.url item_url(item, format: :json)
end
