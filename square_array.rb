numbers = [1, 2, 3]
def square_array(numbers)
  new_array = []
  numbers.each do |squared|
  new_array << squared ** 2 
end
new_array
end
