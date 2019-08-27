#Nested hashes 
array inside an hash
hash = {
  :keyarray = [ "element1", "element2", "element"]
  :key2array= [ "elements", "element3"]
}

school = {
  instructors: ["Ian", "Johann", "Alex"],
  students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"],
  classes: ["Software Engineering", "Data Science"]
}

#To grab values from an array 
instructors = school[:instructors]
#to operate on the value and grab it 
instructors [0]
or 
school[:instructors][0]

tv_show_characters = {
  "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
  "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
}

## accessing the hashes
tv_show_characters["Mr.Rogers"][:hobbies][1]
hashh["string or symbol key "][key][index]
