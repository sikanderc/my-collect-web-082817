def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.size
    item = yield collection[i]
    new_collection.push(item)
    i = i + 1
  end
  new_collection
end
