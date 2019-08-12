def square_array(array)
  array.each do |num|
    array = num ** 2
  end
end

square_array(array) = array
