def my_select(collection)
  new_array = []
  i = 0
  while i < collection.length
    if yield(collection[i]) === true
      new_array.push(collection[i])
      i = i + 1
    else 
      i = i + 1
    end
  end
  new_array
end
