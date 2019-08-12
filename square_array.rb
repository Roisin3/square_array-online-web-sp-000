def square_array(array)
  array.each do |num|
    array = num ** 2
  end
end

array = square_array(array)
