class CreateJoinTableEmpleadosTareas < ActiveRecord::Migration[5.0]
  def change
    create_join_table :empleados, :tareas do |t|
      # t.index [:empleado_id, :tarea_id]
      # t.index [:tarea_id, :empleado_id]
    end
  end
end
