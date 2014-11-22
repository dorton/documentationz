json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :last_name, :first_name
  json.url teacher_url(teacher, format: :json)
end
