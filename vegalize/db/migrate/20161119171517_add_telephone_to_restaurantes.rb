class AddTelephoneToRestaurantes < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurantes, :telefone, :string
  end
end
