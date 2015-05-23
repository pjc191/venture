json.array!(@events) do |event|
  json.extract! event, :id, :name, :category, :description, :maker_id
  json.url event_url(event, format: :json)
end
