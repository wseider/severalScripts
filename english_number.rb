

def englishNumber number 
    if number < 0 
        return 'please enter a number that isn\'t negative'
    end 
    if number == 0 
        return 'zero'
    end 

    numString = '' #string to return

    onesPlace = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
    tensPlace = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
    hundredsPlace = ['one hundred', 'two hundred', 'three hundred', 'four hundred', 'five hundred', 'six hundred', 'seven hundred', 'eight hundred', 'nine hundred']
    teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

    left = number #left is how much of the number we still need to write
    write = left/1000
    left = left - write * 1000
    
    if write > 0 
        thousands = englishNumber write
        numString = numString + thousands + ' thousand '
    end 

    write = left/100 #how many more hundreds to write out, write is the part we are currently writing
    left = left - write * 100 #subtract off the hundreds

    if write > 0 
        hundreds = englishNumber write
        numString = numString + hundreds + ' hundred '

        if left > 0 
            numString = numString + ''
        end 
    end 

    write = left/10 
    left = left - write * 10 

    if write > 0 
        if ((write == 1) && (left > 0))
            numString = numString + teenagers[left-1]
            left = 0
        else 
            numString = numString + tensPlace[write-1]
        end 
        if left > 0 
            numString = numString + '-'
        end 
    end 

    write = left 
    left = 0

    if write > 0 
        numString = numString + onesPlace[write-1]
    end 

    numString
end 




iteration = 1000

while iteration > 0
    iteration -= 1
    englished = englishNumber iteration
   puts "#{englished} bottles of beer on the wall, #{englished} bottles of beer! Take one down, pass it around..."
end 





