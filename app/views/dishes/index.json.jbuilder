json.array!(@dishes) do |dish|
  json.extract! dish, :id, :name, :description, :meal
  json.url dish_url(dish, format: :json)
end
