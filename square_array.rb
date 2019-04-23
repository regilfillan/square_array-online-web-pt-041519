def square_array
  squared= []
  square_array.each do |element, index|
    squared.collect.with_index << element **2 
  end
  squared
end
  
