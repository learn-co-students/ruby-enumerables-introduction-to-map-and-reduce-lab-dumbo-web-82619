# My Code here....
def map_to_negativize(source_array)
  index = 0
  source_array.each do |number|
    source_array[index] = number * -1
    index += 1
  end
  return source_array
end

def map_to_no_change(source_array)
  index = 0
  source_array.each do |number|
    source_array[index] = number * 1
    index += 1
  end
  source_array
end

def map_to_double(source_array)
  index = 0 
  source_array.each do |number|
    source_array[index] = number * 2 
    index += 1 
  end
  source_array
end

def map_to_square(source_array)
  index = 0 
  source_array.each do |number|
    source_array[index] = number ** 2 
    index += 1 
  end
  source_array
end

#reduce

def reduce_to_total(source_array, starting_point = 0)
  source_array.each do |number|
    starting_point += number
  end
  starting_point
end

def reduce_to_all_true(source_array)
  source_array.each do |value|
    if value == false
      return false
    end
  end
  true
end

def reduce_to_any_true(source_array)
  source_array.each do |value|
    if value == true
      return true
    end
  end
  false
end

