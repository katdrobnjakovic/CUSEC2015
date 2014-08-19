json.array!(@teams) do |team|
  json.extract! team, :id, :name, :title, :description, :photo
  json.url team_url(team, format: :json)
end
