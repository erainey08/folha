class CreateCargos < ActiveRecord::Migration
  def change
    create_table :cargos do |t|
      t.integer :codigo
      t.string :descricao
      t.decimal :salario

      t.timestamps
    end
  end
end
