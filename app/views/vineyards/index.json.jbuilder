json.array!(@vineyards) do |vineyard|
  json.extract! vineyard, :id, :name, :location
  json.url vineyard_url(vineyard, format: :json)
end
