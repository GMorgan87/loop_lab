def add_array_lengths(array1, array2)
  total = 0
  total += array1.length() + array2.length()
  return total
end

def sum_array(array1)
  total = 0
  for number in array1
    total += number
  end
  return total
end

def is_item_in_array(array, item)
  for name in array
    if item == name
      return true
    end
  end

  return false
end

def get_first_key(hash)
  return hash.keys[0]
end

# def find_tony(array)
#   for item in array
#     if item == 'Tony'
#       return true
#     end
#     if item.class == Array
#       for name in item
#         if name == 'Tony'
#           return true
#         end
#       end
#     end
#   end
# end

def find_tony(array)
  flat_array = array.flatten()
  for item in flat_array
    if item == 'Tony'
      return true
    end
  end
  return false
end
