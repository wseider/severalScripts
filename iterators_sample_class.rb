class Iterators

languages = ['english', 'german', 'ruby']

def each_example
languages.each do |x| 
    puts "I love #{x}!"
    puts "Don\'t you?"
end 

def times_example
    3.times do 
        puts 'Hooray!'
    end 
end 

run = Iterators.new
puts run.each_example
puts run.times_example




