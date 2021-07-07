require 'pry'

def my_all?(collection)
 i = 0 
#binding.pry
new_collection = []



while i < collection.length
	
	new_collection << yield(collection[i])
	#binding.pry
	i += 1
end
if new_collection.include? (false)
	false
else true
end
end