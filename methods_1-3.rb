def leap_year?(year)
    if year % 4 != 0
        puts false
    elsif year % 4 == 0 && year % 400 == 0 
        puts true
    elsif year % 100 == 0 
        puts false
    else 
        puts true
    end 
end 

    puts leap_year?(2012)
    puts leap_year?(2015)
