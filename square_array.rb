def square_array
  squared= []
  square_array.each do |element|
    squared.inject.with_index << element **2 
  end
  squared
end
  
