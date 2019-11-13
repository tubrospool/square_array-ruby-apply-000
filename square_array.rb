numbers = [1,2,3]

def square_array(array)
  array.collect {|numbers| numbers * numbers}
end 

square_array(numbers)

