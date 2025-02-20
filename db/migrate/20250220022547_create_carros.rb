class CreateCarros < ActiveRecord::Migration[8.0]
  def change
    create_table :carros do |t|
      t.string :nombre
      t.string :modelo
      t.string :marca
      t.integer :año_salida

      t.timestamps
    end
  end
end
