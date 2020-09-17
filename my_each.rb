def my_each(collection)
  if block_given?
    i = 0 
    while i < collection.length 
    yeild(collection[i])
    counter += 1 
  end
  collection
end
end