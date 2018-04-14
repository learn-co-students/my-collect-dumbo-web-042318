def my_collect(array)
  i = 0
  new_array = []

  while i < array.length
    new_array << yield(array[i])
    i += 1
  end
  return new_array
end

=begin

def my_collect(array)
  i = 0

  while i < array.length
    yield(array[i])
    i += 1
  end

end
=end
