
print "whats up?"
user_input = gets.chomp
user_input.downcase!

if user_input.include?"s"
  user_input.gsub!(/s/,"th")
  puts "it has, #{user_input}!"
else
  print "nop"
end