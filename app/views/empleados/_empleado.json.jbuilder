json.extract! empleado, :id, :nombre_completo, :created_at, :updated_at
json.url empleado_url(empleado, format: :json)
