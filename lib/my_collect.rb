
def my_collect(array)
  for i in (0..array.size)
    yield array[i]
  end
end
