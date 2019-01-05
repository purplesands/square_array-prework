numbers = [1, 2, 3]
def square_array(array)
  squared_array = []
  array.each do |number|
  square = number ** 2  
  squared_array << square
end
return squared_array
end

def square_array(array)
  squared_array = []
  array.each do |num|
    square = num * num
    squared_array.push(square)
  end
  return squared_array
end