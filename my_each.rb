def my_each(collection)
    i = 0 
    while i < collection.length 
    yeild(collection[i])
    i = i + 1 
  end
  collection
end