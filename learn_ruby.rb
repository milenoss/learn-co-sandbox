#this_year = 2019
#puts "Hey, it's not 2019!" unless this_year == 2019
=begin
name = "Alice"

if name == "Alice"
  puts "Hello, Alice!"
  elsif name == "The White Rabbit "
  puts "Don't be late , White Rabbit"
  elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
  elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Who are you?"
end
=end 
# greeting = "friendly_greeting"

# case greeting
#   when "unfriendly_greeting"
#     puts "What do you want!?"
#   when "friendly_greeting"
#     puts "Hi! How are you?"
# end

## case statment examples
# current_weather = "raining"
 
# case current_weather
#   when "sunny"
#     puts "grab some sunscreen!"
#   when "raining"
#     puts "grab an umbrella"
#   when "snowing"
#     puts "bundle up"
# end

## while... do ... end 

# while (condition expression)
#do
  # stuff to do
#end

#Write an Infinite Loop 
#

# 
# magic_exit_number = 7
# count = 0 
# while count < 10 && count != magic_exit_number do 
# puts "I am the #{count}, I love to count!"
#   count += 1
# end

# 
# 3.times do
#   puts "I ran."
# end

# count = 0 
# n = 3
# loop do 
#   break if count >= n
#   puts "I ran"
#   count += 1 
# end 

# count = 0 
# n = 3
# while true do 
#   break if count >= n 
#   puts "I ran."
#   count += 1
# end 

# counter = 0
# until counter == 20
#   puts "The current number is less than 20."
#   counter += 1
# end

# def get_stock_market_data(date)
# #   return nil if is_a_weekend?(date)
# #   # Imagine an expensive, slow calculation hereafter
# # end
# def my_ruby_method 
#   local_variable = 'Hello World!'
  
# end
# my_ruby_method

# ### nested data types examples
# english_music_by_city[:manchester][0][:band_name] #=> "The Smiths"
# english_music_by_city[:manchester][0][:member_names] #=> ["Morrissey", "Johnny", "Andy", "Mike"]
 
# puts "There were #{english_music_by_city[:manchester][0][:member_names].length} members in #{english_music_by_city[:manchester][0][:band_name]}"
# #=> "There were 4 members in The Smiths"

### removing last element from an array .pop

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]

# maru_cat = famous_cats.pop

# p famous_cats

def greet_a_person(name)
  puts "Hello #{name}"
end

greet_a_person(milen)