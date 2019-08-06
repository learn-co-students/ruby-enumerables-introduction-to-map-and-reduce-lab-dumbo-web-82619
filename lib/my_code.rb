# My Code here....
source_array = [-1, -2, -3]

def map_to_negativize(source_array)
  i = 0
  neg = []
  while source_array[i] do
    neg.push(source_array[i]*-1)
    i+=1 
  end
  return neg
end

def map_to_no_change(source_array)
  i = 0
  new = []
  while source_array[i] do
    new.push(source_array[i])
    i+=1 
  end
  return new
end

def map_to_double(source_array)
  i = 0
  dub = []
  while source_array[i] do
    dub.push(source_array[i]*2)
    i+=1 
  end
  return dub
end

def map_to_square(source_array) 
  i = 0
  sq = []
  while source_array[i] do
    sq.push(source_array[i]**2)
    i+=1 
  end
  return sq
end

def reduce_to_total(source_array, starting_point=0)
  total = 0 
  i = 0
  while (i < source_array.length) do 
    total += source_array[i]
    i+=1 
  end
  total += starting_point
  return total
end


def reduce_to_all_tru(source_array)
  i = 0 
  k = 0
  no = false
  bool = true
  while source_array[i] do 
    source_array[i] == false ? k+=1 : i+=1
  end
  if k > 0 
    return no
  else return bool
end
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end
#i couldn't figure it out
  
  

