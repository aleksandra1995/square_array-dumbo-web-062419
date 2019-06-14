def square_array(array)
  new = []
 new.push array.each do {|i| new.push(i ** 2)}
    return new
  end
end