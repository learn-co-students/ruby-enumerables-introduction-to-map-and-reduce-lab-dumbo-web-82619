# My Code here....
def map_to_negativize (source_array)
  basket = []
  i = 0
   while i < source_array.length do
   basket.push( source_array[i] * -1 ) 
    i+=1
 end
return basket
end
def map_to_no_change(source_array)
  box = []
  i = 0 
  while i < source_array.length do
    box.push(source_array[i])
    i+=1
  end
  return box
end
def map_to_double(source_array)
  box = []
  i = 0 
  while i < source_array.length do
    box.push(source_array[i]*2)
    i+=1
  end
  return box
end
  
  def map_to_square(source_array)
  box = []
  i = 0 
  while i < source_array.length do
    box.push(source_array[i]**2)
    i+=1
  end
  return box
end
def reduce_to_total(source_array, starting_point=0)
  total = starting_point
   i = 0
  while i < source_array.length do
    total +=source_array[i]
    i+=1
  end
  return total
end
  def reduce_to_all_true(source_array)
  i = 0
  line = source_array
  while i < line.length do
      if line[i] ==false
      return false
    end
    line[i] == true
  end
  return true
end
    
    
    
    
    
    
      
  
  
  