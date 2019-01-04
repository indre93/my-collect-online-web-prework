def my_collect(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array << yield(array[new_array])
    counter += 1
  end
 new_array
end

my_collect(array) do |name|
  name.split(" ").first
end