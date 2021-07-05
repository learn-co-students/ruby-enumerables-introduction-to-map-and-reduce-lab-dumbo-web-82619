# My Code here....
def map_to_negativize(array)
  i = 0
  while i < array.length 
    array[i] = array[i] * -1
    i += 1
  end
  array
end

def map_to_no_change(array)
  array
end 

def map_to_double(array)
  i = 0 
  while i < array.length
    array[i] *= 2
    i += 1 
  end
  array
end 

def map_to_square(array)
  i = 0 
  while i < array.length
   array[i] **= 2
   i += 1 
  end
  array 
end

def reduce_to_total(array,start_point=0)
  if start_point.nil?
    return array.sum
  else 
    return array.sum + start_point
  end   
end

def reduce_to_all_true(array)
  array.all? 
end 

def reduce_to_any_true(array)
  array.any?
end 