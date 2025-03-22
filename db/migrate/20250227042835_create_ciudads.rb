class CreateCiudads < ActiveRecord::Migration[8.0]
  def change
    create_table :ciudads do |t|
      t.string :nombre
      t.integer :codigo_postal

      t.timestamps
    end
  end
end
