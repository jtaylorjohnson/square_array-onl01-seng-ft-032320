numbers = [1, 2, 3]
new_array = []
def square_array(numbers)
  new_array = []
  numbers.each do |squared|
  new = squared**2
  new_array << new 
end
end
puts new_array