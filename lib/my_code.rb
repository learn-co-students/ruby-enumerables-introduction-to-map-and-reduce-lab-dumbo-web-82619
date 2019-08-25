# My Code here....
def map_to_negativize(source_array)
  i = 0 
  neg_values = []
  
  while i < source_array.length do 
    neg_values << source_array[i] * -1
    i += 1 
  end 
  neg_values
end 

def map_to_no_change(source_array)
  i = 0 
  same_values = []
  
  while i < source_array.length do 
    same_values << source_array[i]
    i += 1 
  end 
  same_values
end 

def map_to_double(source_array)
  i = 0 
  double_values = []
  
  while i < source_array.length do 
    double_values << source_array[i] * 2 
    i += 1 
  end 
  double_values
end 

def map_to_square(source_array)
  i = 0 
  square_values = []
  
  while i < source_array.length do 
    square_values << source_array[i] ** 2 
    i += 1 
  end 
  square_values
end 

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point
  i = 0 
  
  while i < source_array.length
    sum += source_array[i]
    i += 1
  end
  sum 
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if !source_array[i]
      return false 
    end 
    i += 1 
  end
  return true 
end 

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    return true if !!source_array[i]
    i += 1 
  end 
  false
end 




