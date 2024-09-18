class Centro < ApplicationRecord
  validates :clave, presence: { message: "no puede ser vacía"}
  validates :nombre, presence: { message: "no puede ser vacía"}
end
