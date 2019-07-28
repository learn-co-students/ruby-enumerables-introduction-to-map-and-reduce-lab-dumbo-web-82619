# My Code here....
def map_to_negativize(source_array)
  i = 0
  negative_array = []
  while i < source_array.size do 
    negative_array.push(source_array[i] * -1)
    i += 1
  end
  return negative_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0
  doubled_array = []
  while i < source_array.size do
    doubled_array.push(source_array[i] * 2)
    i += 1
  end
  return doubled_array
end

def map_to_square(source_array)
  i = 0
  squared_array = []
  while i < source_array.size do 
    squared_array.push(source_array[i] ** 2)
    i += 1
  end
  return squared_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  running_total = 0
  running_total += starting_point
  while i < source_array.size do
    running_total += source_array[i]
    i += 1
  end
  return running_total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.size do
    if source_array[i] == false 
      return false
    end
     i += 1 
  end 
  return true
end

      
def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.size do
    if source_array[i] == true 
      return true 
    end 
    i += 1 
  end 
  return false 
end 
      
      
  
  
  
  
  