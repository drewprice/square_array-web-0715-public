def square_array(array)
  array.reduce([]) { |a, e| a << e**2  }
end
