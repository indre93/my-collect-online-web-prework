def my_collect(collection)
  empty_array = []
  counter = 0
  while counter < collection.length
    empty_array << yield(collection[counter])
    counter += 1
  end
 empty_array
end

