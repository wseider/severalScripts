puts "Hi there sonny, what do you want?!"
response = gets.chomp

while response != response.upcase 
    puts "I can\'t hear you sonny!  Speak up! "
    response_repeated = gets.chomp
    break if response_repeated = response_repeated.upcase
end 

puts "I haven\'t heard that since '38!"