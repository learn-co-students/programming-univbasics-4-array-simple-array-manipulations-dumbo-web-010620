colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_push(colors_in_the_rainbow,next_color)
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(colors_in_the_rainbow,next_color)
  colors_in_the_rainbow.unshift(next_color)
end

def using_pop(colors_in_the_rainbow)
  colors_in_the_rainbow.pop
end

def pop_with_args(colors_in_the_rainbow)
  colors_in_the_rainbow.pop(2)
end

def using_shift(colors_in_the_rainbow)
  colors_in_the_rainbow.shift
end

def shift_with_args(colors_in_the_rainbow)
  colors_in_the_rainbow.shift(2)
end

def using_concat(colors_in_the_rainbow,my_favorite_cities)
  colors_in_the_rainbow.concat(my_favorite_cities)
end

def using_insert(my_favorite_cities,some_string)
  new_city = "Python"
  my_favorite_cities.insert(4,new_city)
end

haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
def using_uniq(haircuts)
  haircuts.uniq
end

instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
def using_flatten(instruments)
  instruments.flatten
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
repeated_name = "Josh"
def using_delete(instructors,repeated_name)
  instructors.delete(repeated_name)
end

famous_robots = ["Johnny 5", "R2D2", "Robocop"]
integer = 2
def using_delete_at(famous_robots, integer)
  famous_robots.delete_at(integer)
end
  