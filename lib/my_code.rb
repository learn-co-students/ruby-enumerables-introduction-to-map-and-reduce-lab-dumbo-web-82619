def map_to_negativize(array)
  
  i = 0 
  
  while i < array.length do 
  array[i] = array[i] * -1  
  i += 1 
  end
  
  return array
end


def map_to_no_change(array)
  
  i = 0 
  
  while i < array.length do 
  array[i] = array[i] 
  i += 1 
  end
  
  return array
end


def map_to_double(array)
  
  i = 0 
  
  while i < array.length do 
  array[i] = array[i] * 2  
  i += 1 
  end
  
  return array
end


def map_to_square(array)
  
  i = 0 
  
  while i < array.length do 
  array[i] = array[i] ** 2  
  i += 1 
  end
  
  return array
end


def reduce_to_total(array, initializer = 0)
  
  value = 0
  
  array.each do |i|
    value += i
  end

return value + initializer
end


def reduce_to_all_true(array)
  
  i = 0 
  
  while i < array.length do
    
    if array[i] == false 
      return false
    end
    i += 1
  end
  
  return true

end


def reduce_to_any_true(array)
  
  i = 0 
  
  while i < array.length do
    
    if array[i] == true 
      return true
    end
    i += 1
  end
  
  return false
  
end