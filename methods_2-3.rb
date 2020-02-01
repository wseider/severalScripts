puts 'Hello there, what\'s your favorite number?'
favorite_number = gets.chomp.to_i
better_number = favorite_number + 1
puts "That\'s nice, but don\'t you like #{better_number} more than #{favorite_number}?  It\'s bigger"