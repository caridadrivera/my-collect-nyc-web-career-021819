#method that yields members of a collection to a block
#Control the return value of a method that uses yield such that it returns a new collection.

def my_collect(array)

myNewCollection = []

i = 0
while i < array.length
  yield myNewCollection << (array[i])
i += 1

 end
 
end