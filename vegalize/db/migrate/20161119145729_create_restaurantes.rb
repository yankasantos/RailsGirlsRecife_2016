class CreateRestaurantes < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurantes do |t|
      t.string :nome
      t.text :endereco
      t.float :latitude
      t.float :longitude
      t.string :pagamento

      t.timestamps
    end
  end
end
