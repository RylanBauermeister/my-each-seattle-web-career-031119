def my_each(item)
  
  i = 0
  while i < array.length
    yield(i)
    i += 1
    array[i]
  end
  array
end
  