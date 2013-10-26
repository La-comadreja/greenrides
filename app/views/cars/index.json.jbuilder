json.array!(@cars) do |car|
  json.extract! car, :origin_city, :origin, :destination_city, :destination, :departure, :seats, :payment
  json.url car_url(car, format: :json)
end
