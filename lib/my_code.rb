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

def reduce_to_total(source_array, starting_point)
  i = 0 
  running_point = 0
  if starting_point
    running_point = starting_point
    while i < source_array.size do
      running_point += source_array[i]
      i += 1
    return running_point
  end
  while i < source_array.size do
    running_point += source_array[i]
    i += -1
    return running_point
  end
end
  
  
  
  
  
  
  