# Type your Ruby code below!

puts 'its true' if true


# Type your Ruby code below!

puts 'true' unless false


# Type your Ruby code below!
puts 5<4?"false":"true"


puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!
case greeting
when "English"
  puts "Hello!"
when "French"
  puts "Bonjour!"
when "German"
  puts "Guten Tag!"
when "Finnish"
  puts "Haloo!"
else
  puts "I don't know that language!"
end


favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book


# Write your code on line 2!
favorite_language ||= "Ruby"
puts favorite_language


def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end


def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b


my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each { |num| puts num unless num % 2 !=0 }


# Write your code below!

"L".upto("P"){|char| puts char}


age = 26

# Add your code below!

age.respond_to?(:next)


alphabet = ["a", "b", "c"]
alphabet << "d" # Update me!

caption = "A giraffe surrounded by "
caption << "weezards!" # Me, too!

puts caption


favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end


puts "One is less than two!" if 1<2


puts 1 < 2 ? "One is less than two!" : "One is not less than two."


puts "What's your favorite language?"
language = gets.chomp
case language
when "Ruby"
  puts "Ruby is great for web apps!"
when "Python"
  puts "Python is great for science."
when "JavaScript"
  puts "JavaScript makes websites awesome."
when "HTML"
  puts "HTML is what websites are made of!"
when "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end


favorite_animal ||= "Dog"


def square(num)
  num**2
end


3.times do
  puts "I'm a refactoring master!"
end