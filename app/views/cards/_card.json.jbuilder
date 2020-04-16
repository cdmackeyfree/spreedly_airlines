json.extract! card, :id, :token, :nickname, :email, :created_at, :updated_at
json.url card_url(card, format: :json)
