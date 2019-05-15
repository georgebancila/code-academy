class Machine
  @@users = {}

  def initialize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end

  def Machine.get_users
    @@users
  end
end

my_machine = Machine.new("eric", 01234)
your_machine = Machine.new("you", 56789)

my_machine.create("groceries.txt")
your_machine.create("todo.txt")

puts "Users: #{Machine.get_users}"


class Computer
  @@users = Hash.new()
  def initialize(username, password)
    @username = username
    @password = password
    @files = Hash.new()
    @@users[username] = password
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "A new file was created at #{time} by user #{@username}, named #{filename}"
  end

  def Computer.get_users
    return @@users
  end
end

my_computer = Computer.new("George", "sTrOnG PaSs")
my_computer.create("tile.txt")
puts Computer.get_users