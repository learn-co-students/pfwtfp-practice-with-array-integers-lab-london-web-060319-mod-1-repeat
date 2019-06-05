require 'pry'
array_of_integers = *0...50

def all_odds(array)
array.select {|num|num.odd?}

  # return all odd numbers from the input array
end

def all_evens(array)
  array.select {|num|num.even?}
  # return all even numbers from the input array
end

def all_squares(array)
  array.map {|num|num ** 2}
  # return the square of all numbers from the input array
end

def first_square_greater_than_350(array)
  array.find {|num|(num**2) > 350}
  # return the first number from the input array whose square is greater than 350
end

def all_squares_greater_than_350(array)
  array.select {|num| num**2> 350}
  # return all the numbers from the input array whose square is greater than 350
end

def all_cubes(array)
  array.map {|num|num * num * num}
  # return the cube of all numbers from the input array
end

def first_cube_greater_than_500(array)
    array.find {|num|num * num * num > 500}
  # return the first number from the input array whose cube is greater than 500
end

def all_cubes_greater_than_500(array)
  array.select {|num|num * num * num > 500 }
  # return all the numbers from the input array whose cube is greater than 500
end

def sum(array)

  array.inject(&:+)
  # return the sum of all integers from the input array
end

def average_value(array)

  array.inject(&:+).to_f / array.count.to_f
  
  # return the average of all integers from the input array
end
