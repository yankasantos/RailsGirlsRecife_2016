json.extract! restaurante, :id, :nome, :endereco, :latitude, :longitude, :pagamento, :created_at, :updated_at
json.url restaurante_url(restaurante, format: :json)