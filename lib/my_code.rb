# My Code here....
def map_to_negativize(source_array)
  new = []
  i = 0 
  while i < source_array.length do
    new.push( source_array[i] * -1)
    i += 1 
  end 
  return new
end 

def map_to_no_change(source_array)
  new = []
  i = 0 
  while i < source_array.length do 
    new.push( source_array[i] )
    i += 1 
  end 
  return new
end 
  
def map_to_double(source_array)
  new = []
  i= 0 
  while i < source_array.length do
    new.push(source_array[i]*2)
    i += 1 
  end 
  return new 
end 

def map_to_square(source_array)
  new = []
  i = 0 
  while i < source_array.length do
  new.push(source_array[i] **2)
  i += 1 
end 
return new
end 

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point
  source_array.each do |number|
    sum +=number
  end 
  return sum
end 

def reduce_to_all_true(source_array)
  if source_array.all?
    return true 
  else 
    return false 
  end 
end 

def reduce_to_any_true(source_array)
  if source_array.any?
    return true 
  else 
    return false
  end 
end 
