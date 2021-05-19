class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :nome
      t.text :descrizione
      t.text :ingredienti
      t.integer :peso
      t.integer :prezzokg

      t.timestamps
    end
  end
end
