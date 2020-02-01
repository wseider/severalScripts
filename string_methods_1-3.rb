puts 'What is your full name?'
name = gets.chomp
de_spaced = name.gsub(/\s/, "")
puts "Did you know there are #{de_spaced.length} letters in #{name}"