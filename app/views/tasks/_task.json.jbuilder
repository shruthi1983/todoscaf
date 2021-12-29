json.extract! task, :id, :title, :description, :due_at, :delete_at, :state, :created_at, :updated_at
json.url task_url(task, format: :json)
