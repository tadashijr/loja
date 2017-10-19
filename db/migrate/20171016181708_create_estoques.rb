class CreateEstoques < ActiveRecord::Migration[5.1]
  def change
    create_table :estoques do |t|
      t.string :nome
      t.text :descricao
      t.decimal :valor
      t.integer :quantidade
      t.string :grupo

      t.timestamps
    end
  end
end
