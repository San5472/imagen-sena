class CreateCars < ActiveRecord::Migration[8.0]
  def change
    create_table :cars do |t|
      t.string :nombre_dueño
      t.string :modelo
      t.integer :año

      t.timestamps
    end
  end
end
