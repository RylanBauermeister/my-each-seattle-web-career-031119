def my_each(array)
  while i < array.length
    yield
    i += 1
  end
  array
end