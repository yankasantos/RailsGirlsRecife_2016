class CreateComentarios < ActiveRecord::Migration[5.0]
  def change
    create_table :comentarios do |t|
      t.string :usuario
      t.text :mensagem
      t.integer :restaurante_id

      t.timestamps
    end
  end
end
