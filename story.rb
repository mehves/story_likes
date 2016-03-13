require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten

def display_story(x,y)
	puts "The story was #{x} and got a rating of #{y}"
end

puts "What was the title of the story?"
#show the user a message asking them for a title

user_title = gets.strip

#store the input in a variable

puts "what was the rating of the movie?"
#show the user a message asking for their rating of the movie out of 100

user_rating = gets.strip
# store the input in a variable

display_story(user_title, user_rating)

