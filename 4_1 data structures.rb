demo_array = [100, 200, 300, 400, 500]

print demo_array[2] # Add your code here!

string_array = ["d","3"]


multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }

my_2d_array = [[1,"2"],[false,"ds"]]

my_hash = { "name" => "Eric",
            "age" => 26,
            "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

pets = Hash.new
pets["Steve"] = "dog"

puts pets["Steve"]

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each {|item| puts item}

secret_identities = {
    "The Batman" => "Bruce Wayne",
    "Superman" => "Clark Kent",
    "Wonder Woman" => "Diana Prince",
    "Freakazoid" => "Dexter Douglas"
}

secret_identities.each{ |s,a|
  puts "#{s}: #{a}"
}

