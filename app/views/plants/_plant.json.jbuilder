json.extract! plant, :id, :name, :photo, :stock, :price, :created_at, :updated_at
json.url plant_url(plant, format: :json)
