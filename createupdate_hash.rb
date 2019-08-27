#update hash values 

# person = {
#   name: "Sam",
#   age: 31
# }
# #=> {:name=>"Sam", :age=>31}
 
# person[:age]
# #=> 31
 
# person[:age] = 32

#add hash values

hash = {
  :key => "ok"
  :human =>"get"
}
hash[:new]
hash[:new] = "brooklyn"
hash

#find or create a Hash values
shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}
if oil painting value goes up 
  we can add by 
  shipping_manifest["oil painting"]= shipping_manifest["oil painting"] + 1
  or 
  shipping_manifest["oil painting"] += 1
  
  if new item to be added
    shipping_manifest["top hat"] += 1
  # we will receive nil because we are doing nil += nil+1
  #so we can do this 
  
if shipping_manifest["top hat"]shipping_manifest["top hat"] =+ 1 
else 
  puts "Key not found!"
end

if shipping_manifest["top hat"]shipping_manifest["top hat"] =+ 1 
else 
  if shipping_manifest["top hat"] = 1
end

so reading this order if shippin... is truth incrment top hat by 1 or else assign top hat to equal 1 
when running the code top hat key will be added to 1 and running it again will make top hat to 2. 
  







  
