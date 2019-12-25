animals = ["Dog", "Horse", "Seal"]
new_animal = "Cat"

def using_push(animals, new_animal)
animals.push(new_animal)
end

using_push(animals, new_animal)

def using_unshift(animals, new_animal)
animals.unshift(new_animal)
end

using_unshift(animals, new_animal)

def using_pop(animals)
animals.pop
end

using_pop(animals)

def pop_with_args(animals)
animals.pop(2)
end

pop_with_args(animals)

def using_shift(animals)
animals.shift
end

using_shift(animals)

def shift_with_args(animals)
animals.shift(2)
end

shift_with_args(animals)

more_animals = ["lion", "tiger", "leopard"]
def using_concat(animals, more_animals)
animals.concat(more_animals)
end

using_concat(animals, more_animals)

def using_insert(animals, animal)
animals.insert(4, animal)
end

using_insert(animals, "turtle")

def using_uniq(animals)
animals.uniq
end

using_uniq(animals)

s = [ 1, 2, 3 ]         
t = [ 4, 5, 6, [7, 8] ] 
a = [ s, t, 9, 10 ]  

def using_flatten(a)
a.flatten
end

using_flatten(a)

def using_delete(animals, animal)
animals.delete(animal)
end

using_delete(animals, "Cat")

def using_delete_at(animals, num)
    animals.delete(animals[num])
end

using_delete_at(animals, 1)