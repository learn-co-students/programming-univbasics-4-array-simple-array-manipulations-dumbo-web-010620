def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents.pop
end
#
small_dogs = ["Chihuahua","Shiba Inu"]
def pop_with_args(small_dogs)
    small_dogs.pop(2)
end

def using_shift(im_so_over_this_city)
  im_so_over_this_city.shift
end

# ice_cream_brands =
def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things,more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages,another_language)
  list_of_programming_languages.insert(4,"Python")
end

def using_uniq(haircuts)
  haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, num)
  array.delete_at(num)
end
