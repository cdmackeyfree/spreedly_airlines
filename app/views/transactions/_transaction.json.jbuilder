json.extract! transaction, :id, :email, :retain_card, :flight_id, :card_id, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
