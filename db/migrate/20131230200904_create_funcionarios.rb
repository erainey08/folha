class CreateFuncionarios < ActiveRecord::Migration
  def change
    create_table :funcionarios do |t|
      t.string :nome
      t.string :cpf

      t.timestamps
    end
  end
end
