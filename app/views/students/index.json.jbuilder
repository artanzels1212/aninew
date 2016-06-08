json.array!(@students) do |student|
  json.extract! student, :id, :name, :year, :branch
  json.url student_url(student, format: :json)
end
