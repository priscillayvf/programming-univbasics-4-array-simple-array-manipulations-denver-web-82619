def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(array.length-2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

#def using_concat(array, array1)
# array = array + array1
#  p array
# end


def using_insert(array, nelement)
  array.insert(4, "Python")
end