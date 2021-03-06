json.array!(@stores) do |store|
  json.extract! store, :name, :address, :lng, :lat
  json.url store_url(store, format: :json)
end
