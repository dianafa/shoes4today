json.array!(@shoes) do |shoe|
  json.extract! shoe, :id, :color, :type, :comfort, :image, :last_use
  json.url shoe_url(shoe, format: :json)
end
