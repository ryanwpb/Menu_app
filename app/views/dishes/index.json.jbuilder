json.array!(@dishes) do |dish|
  json.extract! dish, :id, :price, :name, :descrition
  json.url dish_url(dish, format: :json)
end
