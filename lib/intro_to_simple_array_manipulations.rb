def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  element = array.pop
  p element
end  

def pop_with_args(array)
  removed_items = array.pop(2)
  p removed_items
end  

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  remove_first_two_items = array.shift(2)
  p remove_first_two_items
end

def using_concat(a, array)
  a.concat(array)
end  

def using_insert (array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end  

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end  


