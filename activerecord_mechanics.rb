ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/students.sqlite"
)


class Name < ActiveRecord::Base
end

# .column_names 
Retrieve a list of all the colums in the table 
Student.colum_name 
[:id, :name]

.create 
Create a new Student entry in the database: 

Student.create(name: "Jon")
#Insert into students name 

creating a table. 



sql = <<-SQL 
CREATE TABLE IF NOT EXISTS students ( 
  id INTEGER PRIMARY KEY< 
  name TEXT 
  )
  sql
  ActiveRecord::Base.connection.execute(sql)

