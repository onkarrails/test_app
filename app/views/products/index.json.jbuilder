json.array!(@products) do |product|
  json.extract! product, :id, :name, :released_on, :published_by
  json.url product_url(product, format: :json)
end
