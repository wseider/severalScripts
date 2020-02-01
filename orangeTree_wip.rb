#tree
class OrangeTree
    def initialize tree 
        @tree = tree
        @height = 3
        @age = 0
        @orangeCount = 0
    end 

    def commandOptions
        options = Hash['grow', 'age one year', 'count oranges', 'number of oranges?', 'eat some oranges (number)', 'pick an orange', 'exit', 'exit']
        puts options

    end 

    def oneYearPasses
        @age += 1
        if @age > 15
            puts "Everything returns to dust"
            exit 
        end 
        if @age < 10 
            @height += 5
        elsif @age >= 10 && @age <= 12
            @height += 2
        else 
            @height 
        end
        if @age < 2 
            @orangeCount
        elsif @age > 2 && @age <= 12 
            @orangeCount += 10
        else 
            @orangeCount += 2
        end 
        puts "#{@tree} is one year older, tree is now #{@age} years old and #{@height} feet tall"
    end
    
    def countTheOranges
        if @orangeCount > 0
            puts "#{@tree} now has #{@orangeCount}"
        else 
            puts "#{@tree} is too damn young!  Come back next year, maybe"
    end 
end 

    def pickAnOrange (num=1)
        @orangeCount -= num
        if @orangeCount <= 0
            puts "#{@tree} is too damn young!  Come back next year, maybe"
        else 
            puts "Hope you enjoyed your delicious orange(s)!  You have #{@orangeCount} oranges left! "
        end 
    end 

    

end 

#runtime program via commands
tree = OrangeTree.new 'Tree'
command = ''.downcase
while command != 'exit'
    puts "what would you like your tree to do?, Help is -h"
    command = gets.chomp
    if command == '-h'
        tree.commandOptions
    elsif command == 'age one year'
        tree.oneYearPasses
    elsif command == 'number of oranges?'
        tree.countTheOranges
    elsif command == 'pick an orange'
        puts 'How many oranges?'
        num = gets.chomp.to_i
        tree.pickAnOrange(num)
    elsif command == 'exit'
        exit
    else 
        puts "Give a valid command"
    end 

end 
