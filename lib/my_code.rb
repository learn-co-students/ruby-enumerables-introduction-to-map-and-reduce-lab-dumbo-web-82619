# My Code here....
def map_to_negativize(array)
  ary = []
  array.each do |item|
    ary << item *= -1
  end
  ary
end


def map_to_no_change(array)
  array
end


def map_to_double(array)
  ary = []
  array.each do |item|
    ary << item *= 2
  end
  ary
end


def map_to_square(array)
  ary = []
  array.each do |item|
    ary << item * item
  end
  ary
end


def reduce_to_total(array, starting=0)
  sum = starting
  array.each do |number|
    sum += number
  end
  return sum 
end 


def reduce_to_all_true(array)
  return array.all? { |elem| elem != false }
end 


def reduce_to_any_true(array)
#  return array.none? { |elem| elem != true }
  #array.each do |elem|
  if array.none?
    return false
  else
    return true
  end
end 
