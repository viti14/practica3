json.extract! task, :id, :descriotion, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
