

def my_collect( ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"])
  collection = []
  i=0
   while i< collection.length
     yield(collection[i])
     i+=
   end
   collection
 end

  my_collect( ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]) do |i|
  collection>> i.upcase
end
