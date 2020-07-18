def square_array(array)
  new_array = []
  while array.length >= 1 do
    new_array.append(array.shift ** 2)
  end
  new_array
end