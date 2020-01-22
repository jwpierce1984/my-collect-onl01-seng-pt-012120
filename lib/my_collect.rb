def my_collect(array)
  i = 0
  collect = []
  while
    i < array.length
    collect << yield(array[1])
    i+=1
  end
  collect
end