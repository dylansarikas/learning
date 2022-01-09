#1
info = {"name" => "Dylan", "last" => "Sarikas", "email" => "dylan.sarikas@gmail.com"}
p info["name"]
p info["last"]
p info["email"]

#2
people =  [
  {"name" => "Blob", "last" => "Lob"},
  {"name" => "Dude", "last" => "Manbroman"},
  {"name" => "Jane", "last" => "Doe"}
]

#people.each do |name|
puts people[0]

#3
store = {"Blobs" => 13, "Slobs" => 12, "Globs" => 14}
p store
store["Mlobs"] = 11
p store

#4
book = {"title" => "Game of Thrones", "author" => "George Martin", "pages" => 718, "language" => "English"}
p book["title"]
p book["author"]
p book["pages"]
p book["language"]

#5
books = [
  {"title" => "A Game of Thrones", "author" => "George 'Tolkein' Martin"},
  {"title" => "A Clash of Kings", "author" => "George Arrrrr Arrrrr Martin"},
  {"title" => "A Storm of Sowrds", "author" => "George RR Martin"}
]

p books[2]["author"]

#6
states = {"Illinois" => "Springfield", "New York" => "Albany", "Texas" => "Austin"}
p states
states["Oregon"] = "Salem"
p states

#7
laptop = {"make" => "Macbook", "model" => "Air", "year" => 2017}
puts laptop["make"]
puts laptop["model"]
puts laptop["year"]

#8
laptops = [
  {"brand" => "Mac", "model" => "Pro"},
  {"brand" => "Asus", "model" => "ROG"},
  {"brand" => "Dell", "model" => "It's a laptop"}
]

puts laptops[1]["model"]

#9
definitons = {"cup" => "an object to hold stuff", "dog" => "a natural rascal"}
p definitons
definitons["blob"] = "a versitile thing"
p definitons

#10
shirt = {"brand" => "generic", "color" => "blue", "size" => "large"}
p shirt["brand"]
p shirt["color"]
p shirt["size"]