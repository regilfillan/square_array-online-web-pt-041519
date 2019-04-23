def square_array
  squared= []
  square_array.each do |element|
    squared.collect << element **2 
  end
  squared
end
  
