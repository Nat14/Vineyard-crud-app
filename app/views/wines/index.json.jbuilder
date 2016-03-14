json.array!(@wines) do |wine|
  json.extract! wine, :id, :name, :year, :description, :vineyard_id
  json.url wine_url(wine, format: :json)
end
