# My Code here....
def map_to_negativize(source_array)
  newarray = []
  source_array.each do |index|
    newarray.push(index * -1)
  end
  return newarray
end

def map_to_no_change(source_array)
  newarray = []
  source_array.each do |index|
    newarray.push(index)
  end
  return newarray
end

def map_to_double(source_array)
  newarray = []
  source_array.each do |index|
    newarray.push(index * 2)
  end
  return newarray
end

def map_to_square(source_array)
  newarray = []
  source_array.each do |index|
    newarray.push(index**2)
  end
  return newarray
end

def reduce_to_total(source_array, starting_point = 0)
  newvalue = starting_point
  for i in 0...source_array.length do
    newvalue = newvalue + source_array[i]
  end
  return newvalue
end

def reduce_to_all_true(source_array)
  newvalue = true
  source_array.each do |index|
    newvalue = !!index
    if newvalue == false
      return newvalue
    end
  end
  return newvalue
end

def reduce_to_any_true(source_array)
newvalue = false
source_array.each do |index|
  newvalue = !!index
  if newvalue == true
    return newvalue
end
end
return newvalue
end