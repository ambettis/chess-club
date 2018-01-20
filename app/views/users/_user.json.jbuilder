json.extract! user, :id, :username, :age, :wins, :losses, :elo_score, :created_at, :updated_at
json.url user_url(user, format: :json)
