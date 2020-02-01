#model school

class Student 
    attr_accessor :first_name, :last_name, :primary_phone_number :favorite_number

    def introduction(target)
        puts "Hi #{target}, I am #{first_name}, my phone number is #{primary_phone_number}!"
    end 

    def standard_deviation_favorite_number(x)
        data = []


        
    end 
end 

will = Student.new
will.first_name = "Will"
will.last_name = "Seider"
will.primary_phone_number = "(914) 874-4157"
will.introduction("Bob")
puts "Will's favorite number is #{will.favorite_number}."