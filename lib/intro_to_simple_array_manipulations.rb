def using_push(array, string)
  array.push(string)
end


def using_unshift(array, string)
  array.unshift(string)
end


def using_pop(array)
  newarr = array.pop 
  newarr
end

def pop_with_args(array)
  newarr = array.pop(2)
  newarr
end

def using_shift(array)
  newarr = array.shift 
  newarr
end

def shift_with_args(array)
  newarr = array.shift(2)
  newarr
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, element)
  array.insert[4] = "element"
end

