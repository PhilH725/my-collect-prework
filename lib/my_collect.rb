
def my_collect(array)
  i = 0
  new_array = []
  while i < array.size
    yield array[i]
    new_array.push()
    i += 1
  end
  new_array
end
