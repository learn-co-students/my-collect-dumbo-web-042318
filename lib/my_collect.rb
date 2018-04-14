def my_collect(array)
  n = 0
  collection = [ ]

  while n < array.size
  collection << yield(array[n])
    n += 1
  end
collection
end