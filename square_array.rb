array = [1, 2, 3]

def square_array(array)
  new_array = []
  array.each do |num|
    new_array << num **2
    new_array
    end
  end

new_array = square_array(array)
