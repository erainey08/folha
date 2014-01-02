json.array!(@cargos) do |cargo|
  json.extract! cargo, :id, :codigo, :descricao, :salario
  json.url cargo_url(cargo, format: :json)
end
