require 'pry'

def my_all?(collection)
  i = 0
  arr = []
  while i < collection.length
    arr << yield(collection[i])
    return false if arr[i] == false
    i += 1
  end
  return true
end