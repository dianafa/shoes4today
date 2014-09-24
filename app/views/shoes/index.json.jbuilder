json.array!(@shoes) do |shoe|
  json.extract! shoe, :id, :name, :color, :elegant, :comfort, :image, :last_use
  json.url shoe_url(shoe, format: :json)
end
