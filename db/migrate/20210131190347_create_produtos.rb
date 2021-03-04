class CreateProdutos < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descricao
      t.decimal :preco
      t.integer :quantidade

      t.timestamps
      #Comando para criar essa model:
      #
      # rails generate model Produto nome:string 
      # descricao:text preco:decimal quantidade:integer
      #
      # rails db:migrate
      #
      #Vem no connsole:
      #
      # rails dbconsole
      # .schema produtos
    end
  end
end
