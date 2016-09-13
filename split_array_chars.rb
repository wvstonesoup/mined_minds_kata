# all_tickets = ["1234", "2567", "1984", "3756"]
# possible_winners = all_tickets.map do |number|
# 	puts "#{number}"
# end
#this part doesnt work
# 	number.split.times do
# 	p "number"
# end


#converts a string into an array of characters
numbers = "1234".split(//).map(&:to_i)
puts numbers



# ticket = "1234"
# ticket.chars.to_a
# puts ticket





#this works but all_tickets is a string, not an array
# all_tickets = [" 1234, 2567, 1984, 3756"]
# numbers=all_tickets.split(/,/)
# numbers.size.times do |i|
#   p numbers[i]
# end 


# ex =" test1, test2, test3, test4, test5"
# array = ex.split(/,/)
# array.size.times do |i|
#   p array[i]
# end 
