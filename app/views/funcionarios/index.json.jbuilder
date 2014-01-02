json.array!(@funcionarios) do |funcionario|
  json.extract! funcionario, :id, :nome, :cpf
  json.url funcionario_url(funcionario, format: :json)
end
