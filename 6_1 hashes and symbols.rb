matz = { "First name" => "Yukihiro",
         "Last name" => "Matsumoto",
         "Age" => 47,
         "Nationality" => "Japanese",
         "Nickname" => "Matz"
}

matz.each{|k,v|
  puts v
}


creatures = { "weasels" => 0,
              "puppies" => 6,
              "platypuses" => 3,
              "canaries" => 1,
              "Heffalumps" => 7,
              "Tiggers" => 1
}

puts creatures["asd"]


no_nil_hash = Hash.new(0)


menagerie = { :foxes => 2,
              :giraffe => 1,
              :weezards => 17,
              :elves => 1,
              :canaries => 4,
              :ham => 1
}


puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id


# Write your code below!

my_first_symbol = :string


symbol_hash = {
    :one => 1,
    :two => 2,    # Fill in these two blanks!
    :truck => "T",
}


strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each{|s|
  symbols.push(s.intern)
}

print symbols


require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."


movie_ratings = {
    memento: 3,
    primer: 3.5,
    the_matrix: 5,
    truman_show: 4,
    red_dawn: 1.5,
    skyfall: 4,
    alex_cross: 2,
    uhf: 1,
    lion_king: 3.5
}
# Add your code below!

good_movies = movie_ratings.select{|k,v| v > 3}

puts good_movies