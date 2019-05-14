array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

i = 0
while i < 5
  puts i
  # Add your code here!
  i = i + 1
end

counter = 1
while counter < 11
  puts counter
  counter += 1
end

for num in 1...10
  puts num
end

for num in 1..15
  puts num
end

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

odds = [1,3,5,7,9]

# Add your code below!

odds.each { |odd| print odd*2 }

5.times { print "I am learning to code!"}

c= 0
loop do
  c+=1
  print "Ruby!"
  break if c == 30
end

30.times {print "Ruby!"}