json.extract! product, :id, :nome, :descrizione, :ingredienti, :peso, :prezzokg, :created_at, :updated_at
json.url product_url(product, format: :json)
