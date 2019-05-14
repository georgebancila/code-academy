movies = {
    lotr: 10,
    got: 9,
    hob: 9
}

puts "what woul you like to do?"
choice = gets.chomp

case choice
when "add"
  puts "What title?"
  title = gets.chomp
  if movies[title.to_sym] == nil
    puts "What rating?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  else
    puts "Movie already exists"
  end
when "update"
  puts "What title?"
  title = gets.chomp
  if movies[title.to_sym] == nil
    puts "Movie does not exist!"
  else
    puts "What rating?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  end
when "delete"
  puts "What title?"
  title = gets.chomp
  if movies[title.to_sym] == nil
    puts "Movie does not exist!"
  else
    movies.delete(title.to_sym)
  end
when "display"
  movies.each{ |k,v|
    puts "#{k}: #{v}"}
else
  puts "Error!"
end