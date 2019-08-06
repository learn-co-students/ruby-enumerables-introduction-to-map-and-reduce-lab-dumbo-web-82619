
def reduce_to_all_true(source_array)
  i = 0 
  bool = true
  while source_array[i] do 
    (source_array[i] == true ? bool = bool : return bool=false)
    i+=1 
  end
  return bool
end

def reduce_to_any_true(source_array)
   i = 0 
  bool = true
  while source_array[i] do 
    (source_array[i] == true ? return bool : bool=bool)
    i+=1 
  end
  bool = false
  return bool
end

      if starting_point > 0
         fk = 0
         while source_array[starting_point] < source_array.length do
          fk += source_array[starting_point]
          starting_point+=1 
         end
         return fk
      else return 
