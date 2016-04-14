json.array!(@pets) do |pet|
  json.extract! pet, :id, :species, :breed, :magic_rating
  json.url pet_url(pet, format: :json)
end
