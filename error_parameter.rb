
def error_function(parameter1, parameter2)
	parameter1 + parameter2
end

puts error_function("amanda", " laucher")
puts error_function(2, 3)
#puts error_function(2, "3") #type error
puts error_function(2, "3"to_i)#converts to integer
puts error_function(2.to_s, "amanda")#converts num to string

