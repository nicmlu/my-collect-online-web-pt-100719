
def my_collect(collection)
  i = 0
  if block_given?
    while i < collection.length
    yield(collection[i])
  i += 1
    end
  end
end
