class CreateDepartamentos < ActiveRecord::Migration[6.1]
  def change
    create_table :departamentos do |t|
      t.string :nome

      t.timestamps

      #Comando para criar esssa model
      # rails generate scaffold Departamento nome
    end
  end
end
