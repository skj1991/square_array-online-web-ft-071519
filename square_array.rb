def square_array(array)
  new_numbers = []
  array.each do |numbers|
    new_numbers << array[numbers]**2
  end
  return new_numbers
end
