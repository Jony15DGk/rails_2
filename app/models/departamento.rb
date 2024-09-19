class Departamento < ApplicationRecord
  validates :clave, length: { is:10, message: "Solo se pueden escribir claves de 10 caracteres"}
  validates :nombre, length: { maximum: 40, message: "Solo se pueden escribir máximo 40 caracteres"}
  validates :nivel, numericality: { only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 10, message: "El valor debe ser un número entre 1 y 10" }

end
