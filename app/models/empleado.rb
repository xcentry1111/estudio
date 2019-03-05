class Empleado < ApplicationRecord
  has_and_belongs_to_many :tareas
end
