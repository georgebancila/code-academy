puts "Enter text:"
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each{|x|
  frequencies[x] +=1
}

frequencies = frequencies.sort_by do |k,v|
  v
end
frequencies.reverse!

frequencies.each{
    |k,v|
  puts k + " " + v.to_s
}