json.extract! task, :id, :titre, :description, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
