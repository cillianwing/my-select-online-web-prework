def my_select(collection)
 # your code here!
  i = 0 
  new_collection = []
 
  while i < collection.length 
    if yield(collection[i]) == TRUE 
      new_collection << collection[i]
    end
  end
end
