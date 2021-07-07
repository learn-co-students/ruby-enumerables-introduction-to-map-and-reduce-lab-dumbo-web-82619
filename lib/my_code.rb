def map_to_negativize(num)
  num.map{|number| number * -1}
end


def map_to_no_change(dune)
  dune.map{ |string| string}
end

def map_to_double(num)
  num.map{ |number| number * 2}
end

def map_to_square(num)
  num.map{ |number| number ** 2}
end



def reduce_to_total(array, starting_point = 0)
  array.reduce(starting_point){|sum, n| sum + n}
end

def reduce_to_all_true(array)
  array.reduce(0){|num, name| num || name}
end

def reduce_to_all_true(array)
  array.reduce(0){|num, name| num && name}
end

def reduce_to_any_true(array)
  array.reduce(){|num, name| num || name}
end




