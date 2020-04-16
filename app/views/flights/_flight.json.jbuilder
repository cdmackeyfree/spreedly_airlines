json.extract! flight, :id, :price, :ticket_amount, :origin, :destination, :created_at, :updated_at
json.url flight_url(flight, format: :json)
