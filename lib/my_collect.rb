#method that yields members of a collection to a block
#Control the return value of a method that uses yield such that it returns a new collection.

def my_collect(array)


i = 0
while i < array.length
  yield(array[i]).first
i += 1

 end
 
end