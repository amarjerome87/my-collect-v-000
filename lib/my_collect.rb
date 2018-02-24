def my_collect(collection)
i = 0
array = []
while i < collection.legnth
array <<   yield (collection[i])
i = i + 1
end
array

end
