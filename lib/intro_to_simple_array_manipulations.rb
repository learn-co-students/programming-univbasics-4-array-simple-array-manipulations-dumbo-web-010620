def using_push(array,string)
    array.push(string)
end
using_push(["a","b"],"c")

def using_unshift(array, string)
  array.unshift(string)

end
using_unshift(["a","b"],"c")

def using_pop(array)
  array.pop()
end
using_pop(["a","b"])

def pop_with_args(array)
array.pop(2)

end
pop_with_args(["a","b","c","d"])

def using_shift(array)
  array.shift()
end
using_shift(["a","b"])

def shift_with_args(array)
array.shift(2)

end
shift_with_args(["a","b","c","d"])

def using_concat(array,new_array)
array.concat(new_array)

end
using_concat(["a","b","c","d"],["q","x"])

def using_insert(array,string)
  array.insert(4,string)
end 
using_insert(["a","b","c","d"],"e")

def using_uniq(array)
  array.uniq()
end
using_uniq(["a","b","a","d"])

def using_flatten(array)
  array.flatten()
 end 
  using_flatten(["a",["b",["c","d"],"e"]])
  
def using_delete(array,string)
  array.delete(string)
end

using_delete(["a","b","a","d"],"c")

def using_delete_at(array,integer)
  array.delete_at(integer)
  
  
end

using_delete_at(['a',"Robocop","b","d"],1)














