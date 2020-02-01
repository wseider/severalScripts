class Die 
    def initialize
        roll
    end 

    def roll
      @numberShowing =  1 + rand(6)
    end 
    
    def showing 
        @numberShowing
    end 

    def cheat num
        if (num > 6 || num < 0)
            Die.new.roll
        else 
            @numberShowing = num
    end 
end 


end 

puts Die.new.cheat 5
