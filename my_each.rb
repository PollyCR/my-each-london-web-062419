def my_each(collection)
i = 0 
while i < collection.length 
yield 
return collection 
end 
i +=1 
end 