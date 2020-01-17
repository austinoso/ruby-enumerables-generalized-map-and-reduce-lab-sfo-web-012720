def map(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

def reduce(array, starting_point = 0)
  if starting_point > 0
    output = starting_point
  else
    output = 0
  end

  i = 0

  while i < array.length do



  end

end
