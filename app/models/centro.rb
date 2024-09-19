class Centro < ApplicationRecord
  validates :clave, presence: { message: "no puede ser vacía"}
  validates :clave, length: { maximum: 10}
  validates :nombre, presence: { message: "no puede ser vacía"}
end
