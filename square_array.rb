def square_array(array)
  new_array = []
 array.collect{|i| new_array << i*i}
 new_array
end