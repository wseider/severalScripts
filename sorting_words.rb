words = []
word = 'word'

while word != ''
    word = gets.chomp
    words = words.push word
end 

puts words.sort