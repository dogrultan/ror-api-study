json.extract! employee, :id, :employee_name, :department_id, :created_at, :updated_at
json.url employee_url(employee, format: :json)
