json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :department_id, :date_income
  json.url user_url(user, format: :json)
end
