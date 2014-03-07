json.array!(@films) do |film|
  json.extract! film, :id, :name, :year, :image, :genre, :director, :actors, :content
  json.url film_url(film, format: :json)
end
