def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)

def puts_1_to_10
  (1..10).each { |i| puts i }
end

puts_1_to_10 # Ignore this for now. We'll explain it soon!

# Define your method below!

def greeting
  puts "Hello there, Rubyist!"
end

# Define your method above this line.

greeting # Ignore this for now. We'll explain
# it in the next exercise!

def array_of_10
  puts (1..10).to_a
end

array_of_10

def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")


def add(num1, num2)
  return num1+num2
end


def greeter(name)
  return "Hey, #{name}!"
end

def by_three?(number)
  if number%3 == 0
    return true
  else
    return false
  end
end


1.times do
  puts "I'm a code block!"
end

1.times { puts "As am I!" }


# method that capitalizes a word
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"


# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item.
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts i*5 }


my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].

my_array.sort!

print my_array


# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)

books.sort!

puts books


book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

book_1 <=> book_2


books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below

books.sort! { |firstBook, secondBook| secondBook <=> firstBook }


def welcome(name)
  return "Hello, #{name}!"
end

welcome("Jamie")


fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! { |fruitOne, fruitTwo|
  fruitTwo <=> fruitOne
}
