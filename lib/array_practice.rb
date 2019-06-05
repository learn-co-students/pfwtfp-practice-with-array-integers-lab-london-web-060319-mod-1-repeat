array_of_integers = *0...50

def all_odds(array)
  # return all odd numbers from the input array
  array.select(&:odd?)
end

def all_evens(array)
  # return all even numbers from the input array
  array.select(&:even?)
end

def all_squares(array)
  # return the square of all numbers from the input array
  array.map {|num| num * num}
end

def first_square_greater_than_350(array)
  # return the first number from the input array whose square is greater than 350
  array.find {|num| num * num > 350 }
end

def all_squares_greater_than_350(array)
  # return all the numbers from the input array whose square is greater than 350
  array.select {|num| num * num > 350 }
end

def all_cubes(array)
  # return the cube of all numbers from the input array
  array.map {|num| num * num * num }
end

def first_cube_greater_than_500(array)
  # return the first number from the input array whose cube is greater than 500
  array.find {|num| num * num * num > 500}
end

def all_cubes_greater_than_500(array)
  # return all the numbers from the input array whose cube is greater than 500
  array.select {|num| num * num * num > 500}
end

def sum(array)
  # return the sum of all integers from the input array
  array.inject(&:+)
end

def average_value(array)
  # return the average of all integers from the input array
  array.inject(&:+) / array.length.to_f
end
