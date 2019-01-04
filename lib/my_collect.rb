def my_collect(collection)
  empty_array = []
  counter = 0
  while counter < array.length
    new_array << yield(collection[empty_array])
    counter += 1
  end
 empty_array
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end