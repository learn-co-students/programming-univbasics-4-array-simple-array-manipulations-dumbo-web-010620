def using_push(array,string)
 games = ["mario","call of duty","wwe"]
 games.push("violet")
 end

def using_unshift(array,string)
  games = ["mario","call of duty","wwe","need for speed"]
  games.unshift("Staten Island")
end

def using_pop(array)
  contients = ["North America", "South America", "Europe", "Africa", "Asia", "Antarctica"]
  contients.pop

end

def pop_with_args(array)
 small_dogs = ["Chihuahua","Shiba Inu"]
 dog_breeds = [small_dogs]
  dog_breeds.pop
end

def using_shift(array)
  my_favorite_cities = ["Lagos","jersey","bayonne","manhattan","baltimore","toms river"]
  my_favorite_cities.shift
end

def shift_with_args(array)
  games = ["mario","call of duty",]
  games.shift("mario","call of duty")
end

def using_concat(array1,array2)
all_my_favs = ["raindrops on roses", "whiskers on kittens", "sports cars", "flatiron school"]
  characters = ["luigi","golem"]
  games.concat(characters)
end

def using_insert(array,element)
  games = ["mario","call of duty","wwe","need for speed"]
  new = "wow"
  games.insert(new)
end

def using_uniq(array)
  games = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"]
  games.uniq
end

def using_flatten(array)
  characters = ["Drums","Flute"]
  games = ["Saxophone", "Piano", "Trumpet", "Violin",characters]
  games.flatten(characters)
end

def using_delete(array,string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  instructors.include?("Steven")
  while true do
    instructors.delete("Steven")
end

def using_delete_at(array,integer)
  games = ["mario","call of duty","wwe","Robocop"]
  games.delete("Robocop")
end
