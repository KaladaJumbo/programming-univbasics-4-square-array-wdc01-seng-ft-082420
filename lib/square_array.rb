def square_array(array)
  # your code here
  new_array = Array.new
  i = 0
  while i < array.length do 
    
    new_array[i] = array[i] ** 2
    i += 1 
  end
  new_array
end