def my_collect(array)
  i = 0
  modified_array = []
  while i < array.size
    block_given?
    modified_array << yield(array[i])
  end
modified_array
end
