json.array!(@announces) do |announce|
  json.extract! announce, :id, :title, :content, :price
  json.url announce_url(announce, format: :json)
end
