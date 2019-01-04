def square_array(array)
  squared_array = []
  array.each do |num|
    square = num * num
    squared_array.push(square)
  end
  return squared_array
end