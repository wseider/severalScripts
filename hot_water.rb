def water_status(minutes, salted) 
    if minutes < 7
        puts "The water is not boiling yet"
    elsif (minutes == 7 && salted == 'yes')
        puts "The water is boiling"
    elsif minutes == 7
        puts "The water is barely boiling"
    elsif minutes == 8
        puts "It's definitely Boiling"
    else 
        puts "Hot! Hot! Hot!"
    end 
end 