json.extract! food, :id, :title, :description, :price, :picture, :created_at, :updated_at
json.url food_url(food, format: :json)