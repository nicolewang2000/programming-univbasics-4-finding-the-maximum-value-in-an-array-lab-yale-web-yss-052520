def find_max_value(array)
  count = 0 
  max_value = array[count]
  until count == array.length do 
    max_value = array[count]
    
    count += 1
  end 
end