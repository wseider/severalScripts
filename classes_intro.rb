a = Array.new + [12345]
puts a 
b = String.new + 'Hi there'
puts b
c = Time.new 
puts c

time = Time.new
time2 = time + 60
puts time
puts time2

puts Time.mktime(2000, 1, 1)
puts Time.mktime(1993, 9, 14, 8, 15)

puts time > time2
puts time2 - time