def ask question 
    goodAnswer = false 
    while (not goodAnswer)
        puts question
        reply = gets.chomp.downcase

        if (reply == 'yes' || reply == 'no')
            goodAnswer = true
            if reply == 'yes'
                answer = true 
            else 
                answer = false 
            end 
        else 
            puts 'Please answer yes or no'
        end 
    end 

    answer 

end 

ask 'do you like eating tacos?'
ask 'do you like eating nachos?'
ask 'do you like eating chips?'
wetsBed = ask 'do you wet the bed?'
ask 'do you like margaritas?'

puts wetsBed
