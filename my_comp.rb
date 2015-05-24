class Computer
    @@users={}
    def initialize(user_name, password)
        @user_name=user_name
        @password=password
        @files={}
        @@users[user_name]=password
    end
    
    def create(filename)
        @filename=filename
        time=Time.now
        @files[filename]=time
        puts "a new file was created:"
        puts filename
        puts @user_name
        puts time
    end
    
    def Computer.get_users
        @@users
    end
 

end

my_computer=Computer.new("emily", "pw")
my_computer.create("fn")



###################################################
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

