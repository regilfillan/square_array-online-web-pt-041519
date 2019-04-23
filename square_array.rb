def square_array
  squared= []
  square_array.each.with_index do |element|
    squared << element **2 
  end
  squared
end
  
