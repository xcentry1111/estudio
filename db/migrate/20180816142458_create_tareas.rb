class CreateTareas < ActiveRecord::Migration[5.0]
  def change
    create_table :tareas do |t|
      t.string :nombre
      t.integer :prioridad
      t.references :proyecto, foreign_key: true

      t.timestamps
    end
  end
end
