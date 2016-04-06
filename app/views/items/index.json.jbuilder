json.array!(@items) do |item|
  json.extract! item, :id, :name, :List_id
  json.url item_url(item, format: :json)
end
