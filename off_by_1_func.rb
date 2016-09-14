def off_by_one?(my_ticket, winning_tickets)
	dont_match = 0
	index_position = 0

	4.times do
		if my_ticket[index_position] != winning_tickets[index_position]
		dont_match += 1
		end
		index_position += 1
	end
	dont_match == 1 
end

#this does the same thing as the one above
def off_by_one?(my_ticket, winning_tickets) 
	i = 0 
 	c = 0 
 	my_ticket.length.times do 
 		if my_ticket[i] == winning_tickets[i]			 
 			c += 1 
 		end 
 		i += 1 
 	end 
 	c == my_ticket.length - 1 ? true : false 
 end 


def one_off_winning_array(my_ticket, winning_tickets)
	tickets_one_off = []
	winning_tickets.each do |ticket|
		if off_by_one?(my_ticket, ticket)
			tickets_one_off << ticket
		end
	end
	tickets_one_off
end
