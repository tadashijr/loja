json.extract! estoque, :id, :nome, :descricao, :valor, :quantidade, :grupo, :created_at, :updated_at
json.url estoque_url(estoque, format: :json)
