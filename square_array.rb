def square_array
  squared= []
  square_array.each.collect.with_index do |element|
    squared << element **2 
  end
  squared
end
  
