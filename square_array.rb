def square_array(array)
  new = []
 new.push(array.each do |i|
    i ** 2)
    return new
  end
end