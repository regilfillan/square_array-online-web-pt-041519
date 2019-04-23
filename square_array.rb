def square_array
  squared= []
  square_array.each.with_index do |element|
    squared.inject << element **2 
  end
  squared
end
  
