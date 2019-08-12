def square_array(array)
  new_array = []
  array.each do |num|
      new_array << num **2
      puts new_array
    end
  end

  square_array(array)
