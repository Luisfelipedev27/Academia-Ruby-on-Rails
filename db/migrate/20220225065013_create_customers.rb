class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t| #Essa é a minha tabela
      t.string :name        #Bem aqui o rails ta definindo como  ficará minha tabela no BD
      t.string :email
      t.date :birthday
      t.text :obs

      t.timestamps
    end
  end
end
