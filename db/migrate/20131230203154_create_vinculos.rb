class CreateVinculos < ActiveRecord::Migration
  def change
    create_table :vinculos do |t|
      t.integer :matricula
      t.date :dt_admissao
      t.integer :cargo_id
      t.integer :funcionario_id

      t.timestamps
    end
  end
end
