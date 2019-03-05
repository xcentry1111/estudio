# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Empleado.create! [
  {nombre_completo: 'Juan Pérez'},
  {nombre_completo: 'Pedro López'},
  {nombre_completo: 'María Hernández'},
  {nombre_completo: 'Carlos Sánchez'},
]


Proyecto.create nombre: 'Mi proyecto',
             fecha_entrega:  1.month.from_now,
             tareas_attributes: [
                                 {nombre: 'Tarea 1', prioridad: 5},
                                 {nombre: 'Tarea 2', prioridad: 3, _destroy: true }