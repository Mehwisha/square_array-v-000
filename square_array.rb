require 'pry'
def square_array(array)
  array.each do|square|
    result = square * square
    binding.pry
  end
end
