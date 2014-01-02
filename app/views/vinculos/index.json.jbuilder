json.array!(@vinculos) do |vinculo|
  json.extract! vinculo, :id, :matricula, :dt_admissao, :cargo_id, :funcionario_id
  json.url vinculo_url(vinculo, format: :json)
end
