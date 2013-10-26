json.array!(@passengers) do |passenger|
  json.extract! passenger, :name, :email, :university, :year, :department, :interests
  json.url passenger_url(passenger, format: :json)
end
