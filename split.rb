#http://www.dotnetperls.com/split-ruby

winners = ["1234", "2567", "1984", "3756"]
ticket_1 = winners[0] 			
puts ticket_1 #returns 1234
ticket_1.split(//).map(&:to_i) 	
puts ticket_1[0] #returns 1; 
puts ticket_1[2] #returns 3
ticket_2 = winners[1]
ticket_2.split(//).map(&:to_i)
ticket_3 = winners[2]
ticket_3.split(//).map(&:to_i)
ticket_4 = winners[3]
ticket_4.split(//).map(&:to_i)
puts ticket_4[1] #returns the number 7 as expected


# Separate chars.
#value = "xyz 1"
#array = value.split ""
#array = winners.split ""

# Write length.
#puts array.length # Output returns 5

# Write elements.
#print array # Output returns ["x", "y", "z", " ", "1"]


#http://stackoverflow.com/questions/4870258/can-convert-string-into-array

# >> "a string".split("")
# => ["a", " ", "s", "t", "r", "i", "n", "g"]