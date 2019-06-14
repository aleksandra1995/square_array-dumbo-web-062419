def square_array(array)
  new = []
 array.each {|i| new << i ** 2 }
 new
end

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end