json.array!(@speakers) do |speaker|
  json.extract! speaker, :id, :name, :talkDescription, :photo
  json.url speaker_url(speaker, format: :json)
end
