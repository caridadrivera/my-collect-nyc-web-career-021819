#method that yields members of a collection to a block
#Control the return value of a method that uses yield such that it returns a new collection.

def my_collect(array)
 modifiedElements = []
 newArr = array.split(" ").first

i = 0

  while i < array.length
  yield modifiedElements << (newArr[i])
i += 1

 end
 return modifiedElements
end