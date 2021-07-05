# My Code here....
def map_to_negativize(source_array)
  n = source_array.length
  new_array = []
  i = 0 
  while i < n 
  new_array[i] = source_array[i]*-1
  i+=1
  end
  new_array
end

def map_to_no_change(source_array)
  n = source_array.length
  new_array = []
  i = 0 
  while i < n 
  new_array[i] = source_array[i]
  i+=1
  end
  new_array
end

def map_to_double(source_array)
  n = source_array.length
  new_array = []
  i = 0 
  while i < n 
  new_array[i] = source_array[i]*2
  i+=1
  end
  new_array
end

def map_to_square(source_array)
  n = source_array.length
  new_array = []
  i = 0 
  while i < n 
  new_array[i] = source_array[i]**2
  i+=1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  n = source_array.length
  i= 0  
  value = starting_point
  while i < n 
  value += source_array[i]
  i+= 1
  end
  value 
end

def reduce_to_all_true (source_array)
  n= source_array.length
  i=0 
  while i < n 
  if !source_array[i] 
    return false
  end
  i+=1
  end
     return true
end

def reduce_to_any_true (source_array)
   n= source_array.length
  i=0 
  while i < n 
  if source_array[i] 
    return true
  end
  i+=1
  end
     return false
  end

    
    