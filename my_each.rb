def my_each(collection)
  if block_given?
    i = 0 
    while i < collection.length 
    yeild(collection[i])
    i += 1 
  end
  collection
end
end