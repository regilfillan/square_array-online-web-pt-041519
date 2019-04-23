def square_array(array)
  squared= []
  array.collect do |element|
    squared << element ** 2 
  end
  squared
end
  
