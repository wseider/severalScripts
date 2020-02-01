class SpankyGame
def spanker

puts 'Hi there, what year were you born in?'
    year = gets.chomp
    while !(year.to_s.length == 4)
        puts 'give a valid year'
        year = gets.chomp
    end 
        puts 'what month were you born in?'
           month  = gets.chomp
                while !((month.to_s.length == 1) || (month.to_s.length == 2) )
                    puts 'give a valid month'
                    month = gets.chomp
                end 
                    
            puts 'what day were you born on?'
            day = gets.chomp
                while !((day.to_s.length == 1) || (day.to_s.length == 2))
                        puts 'give a valid day'
                        day = gets.chomp
                end 

                puts "#{year}, #{month}, #{day} is your birthday"

                birthday = "#{year}-#{month}-#{day}"
                age = (((Time.new) - (Time.mktime("#{birthday}")))/31536000).to_i
                
                "#{age}".to_i.times do 
                    puts "SPANK!"
            end 
        end 
    end 

    spanked = SpankyGame.new
    spanked.spanker



   
                        


