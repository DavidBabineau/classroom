json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :proffesor, :class, :room
  json.url teacher_url(teacher, format: :json)
end
