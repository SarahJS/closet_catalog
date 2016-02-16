json.array!(@items) do |item|
  json.extract! item, :id, :name, :description, :size, :brand, :color, :picture
  json.url item_url(item, format: :json)
end
