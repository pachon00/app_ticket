json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :title, :description, :las_answer_at, :customer_id, :assignee_id, :department_id, :status
  json.url ticket_url(ticket, format: :json)
end
