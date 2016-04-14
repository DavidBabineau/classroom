json.array!(@students) do |student|
  json.extract! student, :id, :name, :subject, :grade
  json.url student_url(student, format: :json)
end
