# My Code here....
def map_to_negativize(source_array)
  negarray = []
  i=0 
  while i < source_array.length do
    negarray.push(source_array[i]*-1)
    i += 1
  end
  negarray
end

def map_to_no_change(source_array)
  
  source_array
  
end

def map_to_double(source_array)
   dubarray = []
  i=0 
  while i < source_array.length do
    dubarray.push(source_array[i]*2)
    i += 1
  end
  dubarray
end

def map_to_square(source_array)
 sqarray = []
  i=0 
  while i < source_array.length do
    sqarray.push(source_array[i]**2)
    i += 1
  end
  sqarray
end

def reduce_to_total(source_array, starting_point = 0)
   total = starting_point
  count = 0
  while count < source_array.size do
    total += source_array[count]
    count += 1
  end


  total
end

def reduce_to_all_true(source_array)
   i=0 
   while i < source_array.size do
      if source_array[i] == false
        return false
      end
     i+=1
   end
   return true
end 
 
 
def reduce_to_any_true(source_array)
  i=0 
   while i < source_array.size do
    if source_array[i] == true
      return true
    end
     i+=1
    end
    return false
end

