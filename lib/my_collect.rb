

def my_collect(empty_array)
  collection = []
  i=0
   while (i< empty_array.length)
     yield(empty_array[i])
     i+=1
end
   collection
 end
 end

  my_collect(empty_array) do |i|
  collection>> i.upcase
end
