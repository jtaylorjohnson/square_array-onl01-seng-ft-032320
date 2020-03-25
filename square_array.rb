array = [1, 2, 3]
def square_array(array)
  array.each |squared| do
  new = squared**2
  new_array << new 
end
end
puts new_array