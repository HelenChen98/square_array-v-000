def square_array(array)
  num = array.size - 1
  while num> -1
    value = array[num]
    array[num] = value*value
  end
end
