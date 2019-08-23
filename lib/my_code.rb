# My Code here....
def map_to_negativize(array)
  i = 0 
  new_array = []
  while i < array.length do
    new_array << array[i] * -1 
    i += 1
  end 
  new_array
end

def map_to_no_change(dune)
  dune 
end 

def map_to_double(array)
  i =0 
  new_array = []
  while i < array.length do
    new_array << array[i] * 2 
    i += 1 
  end 
  new_array
end 

def map_to_square(array)
  i = 0 
  new_array = []
  while i < array.length do
    new_array << array[i] ** 2 
    i += 1 
  end 
  new_array
end 

def reduce_to_total(array, sv=nil)
  if sv 
    sum = sv 
    i = 0 
  else
    sum = array[0]
    i = 1 
  end 
  while i < array.length do 
    sum = array[i] + sum 
    i += 1
  end 
  sum 
end 

def reduce_to_all_true (array)
  i = 0 
  while i < array.length do
    if !array[i]
      return false 
    end 
    i += 1 
  end 
  array
end 

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do
    if array[i]
      return true
    end 
    i += 1 
  end 
  return false
end
