class AddClaveToCentros < ActiveRecord::Migration[7.1]
  def change
    add_column :centros, :clave, :string
  end
end
