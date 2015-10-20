json.array!(@suggestions) do |suggestion|
  json.extract! suggestion, :id, :content
  json.url suggestion_url(suggestion, format: :json)
end
