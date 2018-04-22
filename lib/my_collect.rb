def my_collect(array)
i = 0
collected_elements = Array.new

while i < array.count
  collected_elements << yield(array[i])
  i += 1
end

collected_elements
end
