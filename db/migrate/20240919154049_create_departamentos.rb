class CreateDepartamentos < ActiveRecord::Migration[7.1]
  def change
    create_table :departamentos do |t|
      t.string :clave
      t.string :nombre
      t.integer :nivel

      t.timestamps
    end
  end
end
