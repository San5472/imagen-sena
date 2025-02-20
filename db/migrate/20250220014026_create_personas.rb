class CreatePersonas < ActiveRecord::Migration[8.0]
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :apellido
      t.integer :edad
      t.string :direccion

      t.timestamps
    end
  end
end
