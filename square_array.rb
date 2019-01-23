
def square_array(numbers)
 numbers = [1,2,3]

numbers.each do
 return square_array(numbers)
end

end