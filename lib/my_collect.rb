 def my_collect(collection)
  i=0 
  while i < collection.length 
  yield(collection[i])
  i= i+1 
end
collection 
end 

my_collection(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
  lang.upcase
end

my_collection(collection) do |name|
  name.split(" ").first 
end 


