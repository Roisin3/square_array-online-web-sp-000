def square_array(array)
  array.each do |num|
    array = num ** 2
  end
end

new_array = square_array(array)