def square_array(array)
  # your code here
  new_array = Array.new
  i = 0
  while i < array.length { 
    
    new_array[i] = array[i] ** 2
    i += 1 
  }
  new_array
end