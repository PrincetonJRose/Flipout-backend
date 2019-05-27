require 'json'
require 'rest-client'

pokemon = []
for p in 1..151
    pokemon.push(JSON.parse(RestClient.get("https://pokeapi.co/api/v2/pokemon/#{p}/")))
end

pokemonPics = pokemon.map{ |p| p['sprites']['front_default'] }

pokemonPics.each do |pic|
    Theme.create(name: "pokemon", img_url: pic)
end