class String
    def is_upper?
        self == self.upcase
    end 

    def is_lower?
        self == self.downcase
    end 
end 

puts 'a'.is_upper?
puts  'AA'.is_upper?


    