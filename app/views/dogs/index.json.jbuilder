json.array!(@dogs) do |dog|
  json.extract! dog, :id, :name, :bio, :birthday
  json.url dog_url(dog, format: :json)
end
