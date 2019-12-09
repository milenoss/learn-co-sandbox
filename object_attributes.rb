class Person 
  def initialize(name)
    @name = name
  end
  
  def name
    #setter method sets the name of the variable.
    @name
  end
  
  def name=(new_name)
    #getter method needs new variable and equal sign to it.
    @name = new_name
  end
end
#Calling the variable we passed as it is. 
kanye = Person.new("Kanye")
#dont forget to set the variable to class.new(argument)
kanye.name
#calling the variable after we have the setter method.
kanye = "Yeezy"
#returning the variable with new name. 
kanye.name


