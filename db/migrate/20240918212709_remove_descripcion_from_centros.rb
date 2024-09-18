class RemoveDescripcionFromCentros < ActiveRecord::Migration[7.1]
  def change
    remove_column :centros, :descripcion, :string
  end
end
