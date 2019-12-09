require 'pry'
# Getter or reader returns info stored in instance variable in our initialize eg fido is an instance variable fido.new remember. 
# setter or writer is a method with which fido can be altered. 
# class Dog
#   def initialize (name)
#     @name = name
#   end
#   def name
#     @name
#   end
#   def name=(new_name)
#     @name = new_name
#   end
# end
# binding.pry

# #milen = Dog.new("Nunu")
# # milen.name 
# # #changed the name 
# # milen.name = "Junu"
# # milen.name


class Person 
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def name=(full_name)
    first_name,last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
  
  def name 
    "#{first_name} #{last_name}".strip
  end
end
kaney = Person.new
kaney.name = "Milen"
  binding.pry

